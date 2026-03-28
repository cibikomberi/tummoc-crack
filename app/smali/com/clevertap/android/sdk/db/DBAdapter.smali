.class public Lcom/clevertap/android/sdk/db/DBAdapter;
.super Ljava/lang/Object;
.source "DBAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/db/DBAdapter$Table;,
        Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATE_EVENTS_TABLE:Ljava/lang/String;

.field public static final CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;

.field public static final CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;

.field public static final CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;

.field public static final CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;

.field public static final CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;

.field public static final CREATE_USER_PROFILES_TABLE:Ljava/lang/String;

.field public static final DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;

.field public static final DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;

.field public static final DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;

.field public static final EVENTS_TIME_INDEX:Ljava/lang/String;

.field public static final INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;

.field public static final NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;

.field public static final PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;

.field public static final PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;

.field public static final UNINSTALL_TS_INDEX:Ljava/lang/String;


# instance fields
.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

.field public rtlDirtyFlag:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x2a702965429ff46dL

    const/16 v2, 0x17d

    const-string v3, "com/clevertap/android/sdk/db/DBAdapter"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v4, 0x15d

    const/4 v5, 0x1

    aput-boolean v5, v0, v4

    .line 237
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "data"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " STRING NOT NULL, "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "created_at"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " INTEGER NOT NULL);"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    const/16 v1, 0x15e

    aput-boolean v5, v0, v1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v11, 0x15f

    aput-boolean v5, v0, v11

    .line 242
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;

    const/16 v1, 0x160

    aput-boolean v5, v0, v1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v12, 0x161

    aput-boolean v5, v0, v12

    .line 247
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (_id STRING UNIQUE PRIMARY KEY, "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " STRING NOT NULL);"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_USER_PROFILES_TABLE:Ljava/lang/String;

    const/16 v1, 0x162

    aput-boolean v5, v0, v1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v13, 0x163

    aput-boolean v5, v0, v13

    .line 251
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (_id STRING NOT NULL, "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " TEXT NOT NULL, "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "wzrkParams"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "campaignId"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "tags"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "isRead"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " INTEGER NOT NULL DEFAULT 0, "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "expires"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " INTEGER NOT NULL, "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "messageUser"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;

    const/16 v1, 0x164

    aput-boolean v5, v0, v1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x165

    aput-boolean v5, v0, v11

    .line 262
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_id"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ");"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;

    const/16 v1, 0x166

    aput-boolean v5, v0, v1

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x167

    aput-boolean v5, v0, v16

    .line 266
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->EVENTS_TIME_INDEX:Ljava/lang/String;

    const/16 v1, 0x168

    aput-boolean v5, v0, v1

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x169

    aput-boolean v5, v0, v3

    .line 270
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;

    const/16 v1, 0x16a

    aput-boolean v5, v0, v1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v10, 0x16b

    aput-boolean v5, v0, v10

    .line 274
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " INTEGER NOT NULL,"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;

    const/16 v1, 0x16c

    aput-boolean v5, v0, v1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x16d

    aput-boolean v5, v0, v10

    .line 280
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;

    const/16 v1, 0x16e

    aput-boolean v5, v0, v1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v10, 0x16f

    aput-boolean v5, v0, v10

    .line 284
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;

    const/16 v1, 0x170

    aput-boolean v5, v0, v1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x171

    aput-boolean v5, v0, v10

    .line 288
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->UNINSTALL_TS_INDEX:Ljava/lang/String;

    const/16 v1, 0x172

    aput-boolean v5, v0, v1

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v10, 0x173

    aput-boolean v5, v0, v10

    .line 292
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;

    const/16 v1, 0x174

    aput-boolean v5, v0, v1

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x175

    aput-boolean v5, v0, v4

    .line 297
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;

    const/16 v1, 0x176

    aput-boolean v5, v0, v1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x177

    aput-boolean v5, v0, v6

    .line 301
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;

    const/16 v1, 0x178

    aput-boolean v5, v0, v1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x179

    aput-boolean v5, v0, v3

    .line 304
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;

    const/16 v1, 0x17a

    aput-boolean v5, v0, v1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x17b

    aput-boolean v5, v0, v3

    .line 307
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;

    const/16 v1, 0x17c

    .line 306
    aput-boolean v5, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 316
    invoke-static {p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getDatabaseName(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 319
    aput-boolean p2, v0, p1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dbName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 313
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    aput-boolean v1, v0, v1

    .line 322
    new-instance v2, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-direct {v2, p1, p2}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    const/4 p1, 0x2

    .line 323
    aput-boolean v1, v0, p1

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    const/16 v2, 0x14d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;

    const/16 v2, 0x14e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;

    const/16 v2, 0x157

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;

    const/16 v2, 0x158

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$1200()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;

    const/16 v2, 0x159

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$1300()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;

    const/16 v2, 0x15a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$1400()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;

    const/16 v2, 0x15b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$1500()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;

    const/16 v2, 0x15c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_USER_PROFILES_TABLE:Ljava/lang/String;

    const/16 v2, 0x14f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;

    const/16 v2, 0x150

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;

    const/16 v2, 0x151

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;

    const/16 v2, 0x152

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;

    const/16 v2, 0x153

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->EVENTS_TIME_INDEX:Ljava/lang/String;

    const/16 v2, 0x154

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;

    const/16 v2, 0x155

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter;->UNINSTALL_TS_INDEX:Ljava/lang/String;

    const/16 v2, 0x156

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static getDatabaseName(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 895
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p0, 0x14a

    aput-boolean v2, v0, p0

    const-string p0, "clevertap"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clevertap_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x14b

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x14c

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public final belowMemThreshold()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 843
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->belowMemThreshold()Z

    move-result v1

    const/16 v2, 0x127

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final cleanInternal(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "expiration"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v1, p2

    const/16 p2, 0x128

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    .line 849
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x129

    :try_start_0
    aput-boolean p3, v0, p2

    .line 852
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/16 v3, 0x12a

    aput-boolean p3, v0, v3

    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "created_at <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12b

    aput-boolean p3, v0, p1

    .line 858
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x12c

    .line 859
    aput-boolean p3, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    const/16 v1, 0x12d

    .line 854
    :try_start_1
    aput-boolean p3, v0, v1

    .line 855
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error removing stale event records from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Recreating DB."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x12e

    aput-boolean p3, v0, p1

    .line 856
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x12f

    aput-boolean p3, v0, p1

    .line 858
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x130

    .line 859
    aput-boolean p3, v0, p1

    :goto_0
    const/16 p1, 0x132

    .line 861
    aput-boolean p3, v0, p1

    return-void

    .line 858
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p2, 0x131

    .line 859
    aput-boolean p3, v0, p2

    throw p1
.end method

.method public declared-synchronized cleanUpPushNotifications()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 633
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanInternal(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V

    const/16 v1, 0xb8

    const/4 v2, 0x1

    .line 634
    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cleanupEventsFromLastId(Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastId",
            "table"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 644
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xb9

    const/4 v2, 0x1

    :try_start_1
    aput-boolean v2, v0, v1

    .line 647
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/16 v3, 0xba

    aput-boolean v2, v0, v3

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0xbb

    :try_start_2
    aput-boolean v2, v0, p1

    .line 653
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0xbc

    .line 654
    aput-boolean v2, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/16 p1, 0xbd

    .line 649
    :try_start_3
    aput-boolean v2, v0, p1

    .line 650
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error removing sent data from table "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Recreating DB"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 p1, 0xbe

    aput-boolean v2, v0, p1

    .line 651
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0xbf

    :try_start_4
    aput-boolean v2, v0, p1

    .line 653
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0xc0

    .line 654
    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0xc2

    .line 655
    aput-boolean v2, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 653
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p2, 0xc1

    .line 654
    aput-boolean v2, v0, p2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cleanupStaleEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    const-wide/32 v1, 0x19bfcc00

    .line 696
    invoke-virtual {p0, p1, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanInternal(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V

    const/16 p1, 0xd7

    const/4 v1, 0x1

    .line 697
    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final deleteDB()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V

    const/16 v1, 0x133

    const/4 v2, 0x1

    .line 865
    aput-boolean v2, v0, v1

    return-void
.end method

.method public declared-synchronized deleteMessageForId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageId",
            "userId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 334
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    :goto_0
    const/4 p1, 0x5

    .line 335
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    .line 338
    :cond_1
    :try_start_1
    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x6

    :try_start_2
    aput-boolean v2, v0, v4

    .line 341
    iget-object v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x7

    aput-boolean v2, v0, v5

    const-string v5, "_id = ? AND messageUser = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v1

    aput-object p2, v6, v2

    .line 342
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x8

    .line 343
    :try_start_3
    aput-boolean v2, v0, p1

    .line 348
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x9

    .line 343
    aput-boolean v2, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, 0xa

    .line 344
    :try_start_4
    aput-boolean v2, v0, p2

    .line 345
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error removing stale records from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p1, 0xb

    .line 346
    :try_start_5
    aput-boolean v2, v0, p1

    .line 348
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0xc

    .line 346
    aput-boolean v2, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    .line 348
    :goto_1
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p2, 0xd

    .line 349
    aput-boolean v2, v0, p2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doesPushNotificationIdExist(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 353
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchPushNotificationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fetchEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;I)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "table",
            "limit"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 707
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd8

    const/4 v10, 0x1

    .line 709
    aput-boolean v10, v0, v1

    .line 711
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0xd9

    const/4 v12, 0x0

    :try_start_1
    aput-boolean v10, v0, v1

    .line 714
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/16 v2, 0xda

    aput-boolean v10, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "created_at ASC"

    .line 715
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xdb

    :try_start_2
    aput-boolean v10, v0, v1

    move-object v1, v12

    .line 717
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xdc

    aput-boolean v10, v0, v2

    .line 718
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xdd

    aput-boolean v10, v0, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0xde

    aput-boolean v10, v0, v1

    const-string v1, "_id"

    .line 719
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0xdf

    :try_start_3
    aput-boolean v10, v0, v2

    .line 722
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xe0

    aput-boolean v10, v0, v3

    .line 723
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0xe1

    .line 726
    :try_start_4
    aput-boolean v10, v0, v2

    goto :goto_0

    :catch_0
    const/16 v2, 0xe2

    aput-boolean v10, v0, v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 732
    :cond_1
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0xe4

    .line 733
    aput-boolean v10, v0, p1

    .line 734
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const/16 p1, 0xe5

    aput-boolean v10, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception v1

    move-object p2, v12

    :goto_2
    const/16 v2, 0xe6

    .line 728
    :try_start_6
    aput-boolean v10, v0, v2

    .line 729
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not fetch records out of database "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 p1, 0xe7

    .line 730
    :try_start_7
    aput-boolean v10, v0, p1

    .line 732
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez p2, :cond_2

    const/16 p1, 0xe8

    .line 733
    aput-boolean v10, v0, p1

    goto :goto_3

    :cond_2
    const/16 p1, 0xe9

    aput-boolean v10, v0, p1

    .line 734
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const/16 p1, 0xea

    aput-boolean v10, v0, p1

    :goto_3
    move-object v1, v12

    :goto_4
    if-nez v1, :cond_3

    const/16 p1, 0xef

    .line 738
    aput-boolean v10, v0, p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_3
    const/16 p1, 0xf0

    :try_start_8
    aput-boolean v10, v0, p1

    .line 740
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0xf1

    aput-boolean v10, v0, p2

    .line 741
    invoke-virtual {p1, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 p2, 0xf2

    .line 742
    :try_start_9
    aput-boolean v10, v0, p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-object p1

    :catch_3
    const/16 p1, 0xf3

    .line 743
    :try_start_a
    aput-boolean v10, v0, p1

    :goto_5
    const/16 p1, 0xf4

    .line 748
    aput-boolean v10, v0, p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return-object v12

    :catchall_1
    move-exception p1

    move-object v12, p2

    .line 732
    :goto_6
    :try_start_b
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v12, :cond_4

    const/16 p2, 0xeb

    .line 733
    aput-boolean v10, v0, p2

    goto :goto_7

    :cond_4
    const/16 p2, 0xec

    aput-boolean v10, v0, p2

    .line 734
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const/16 p2, 0xed

    aput-boolean v10, v0, p2

    :goto_7
    const/16 p2, 0xee

    .line 736
    aput-boolean v10, v0, p2

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fetchPushNotificationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 868
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const-string v11, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x134

    const/4 v12, 0x1

    .line 870
    :try_start_1
    aput-boolean v12, v0, v2

    .line 873
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/16 v3, 0x135

    aput-boolean v12, v0, v3

    const/4 v4, 0x0

    const-string v5, "data =?"

    new-array v6, v12, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 874
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/16 p1, 0x136

    aput-boolean v12, v0, p1

    if-nez v10, :cond_0

    const/16 p1, 0x137

    .line 875
    aput-boolean v12, v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x138

    aput-boolean v12, v0, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x139

    aput-boolean v12, v0, p1

    const-string p1, "data"

    .line 876
    invoke-interface {v10, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v10, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 p1, 0x13a

    aput-boolean v12, v0, p1

    .line 878
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching PID for check - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x13b

    :try_start_2
    aput-boolean v12, v0, p1

    .line 882
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v10, :cond_2

    const/16 p1, 0x13c

    .line 883
    aput-boolean v12, v0, p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x13d

    aput-boolean v12, v0, p1

    .line 884
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x13e

    aput-boolean v12, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 v2, 0x13f

    .line 879
    :try_start_3
    aput-boolean v12, v0, v2

    .line 880
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not fetch records out of database "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x140

    :try_start_4
    aput-boolean v12, v0, p1

    .line 882
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v10, :cond_3

    const/16 p1, 0x141

    .line 883
    aput-boolean v12, v0, p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x142

    aput-boolean v12, v0, p1

    .line 884
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x143

    aput-boolean v12, v0, p1

    :goto_1
    const/16 p1, 0x148

    .line 887
    aput-boolean v12, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v11

    .line 882
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v10, :cond_4

    const/16 v1, 0x144

    .line 883
    aput-boolean v12, v0, v1

    goto :goto_3

    :cond_4
    const/16 v1, 0x145

    aput-boolean v12, v0, v1

    .line 884
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/16 v1, 0x146

    aput-boolean v12, v0, v1

    :goto_3
    const/16 v1, 0x147

    .line 886
    aput-boolean v12, v0, v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fetchPushNotificationIds()[Ljava/lang/String;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 357
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const/16 v2, 0xf

    .line 358
    aput-boolean v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    .line 361
    :cond_0
    :try_start_1
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v4, 0x10

    .line 362
    aput-boolean v3, v0, v4

    .line 363
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x11

    :try_start_2
    aput-boolean v3, v0, v4

    .line 366
    iget-object v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v5, 0x12

    aput-boolean v3, v0, v5

    const/4 v6, 0x0

    const-string v7, "isRead =?"

    const-string v5, "0"

    .line 367
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_1

    const/16 v4, 0x13

    .line 368
    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x14

    aput-boolean v3, v0, v4

    .line 369
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x15

    aput-boolean v3, v0, v4

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetching PID - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "data"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-boolean v3, v0, v4

    const-string v4, "data"

    .line 371
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x17

    aput-boolean v3, v0, v4

    goto :goto_0

    .line 373
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x18

    :try_start_3
    aput-boolean v3, v0, v1

    .line 378
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v12, :cond_3

    const/16 v1, 0x19

    .line 379
    aput-boolean v3, v0, v1

    goto :goto_2

    :cond_3
    const/16 v1, 0x1a

    aput-boolean v3, v0, v1

    .line 380
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const/16 v1, 0x1b

    aput-boolean v3, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v4

    const/16 v5, 0x1c

    .line 375
    :try_start_4
    aput-boolean v3, v0, v5

    .line 376
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not fetch records out of database "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0x1d

    :try_start_5
    aput-boolean v3, v0, v1

    .line 378
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v12, :cond_4

    const/16 v1, 0x1e

    .line 379
    aput-boolean v3, v0, v1

    goto :goto_2

    :cond_4
    const/16 v1, 0x1f

    aput-boolean v3, v0, v1

    .line 380
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const/16 v1, 0x20

    aput-boolean v3, v0, v1

    :goto_2
    new-array v1, v2, [Ljava/lang/String;

    .line 383
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x25

    aput-boolean v3, v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v1

    .line 378
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v12, :cond_5

    const/16 v2, 0x21

    .line 379
    aput-boolean v3, v0, v2

    goto :goto_4

    :cond_5
    const/16 v2, 0x22

    aput-boolean v3, v0, v2

    .line 380
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const/16 v2, 0x23

    aput-boolean v3, v0, v2

    :goto_4
    const/16 v2, 0x24

    .line 382
    aput-boolean v3, v0, v2

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fetchUserProfileById(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x26

    .line 389
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v1

    .line 392
    :cond_0
    :try_start_1
    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x27

    .line 394
    :try_start_2
    aput-boolean v2, v0, v4

    .line 397
    iget-object v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v5, 0x28

    aput-boolean v2, v0, v5

    const/4 v6, 0x0

    const-string v7, "_id =?"

    new-array v8, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    .line 399
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x29

    :try_start_3
    aput-boolean v2, v0, v4

    if-nez p1, :cond_1

    const/16 v4, 0x2a

    .line 401
    aput-boolean v2, v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x2b

    aput-boolean v2, v0, v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    const/16 v4, 0x2c

    :try_start_4
    aput-boolean v2, v0, v4

    .line 403
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0x2d

    .line 406
    :try_start_5
    aput-boolean v2, v0, v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_1

    :catch_1
    const/16 v3, 0x2e

    .line 404
    :try_start_6
    aput-boolean v2, v0, v3

    .line 411
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez p1, :cond_3

    const/16 p1, 0x2f

    .line 412
    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_3
    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 413
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x31

    aput-boolean v2, v0, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v12

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_4

    :catch_3
    move-exception v4

    move-object p1, v4

    move-object v4, v1

    :goto_1
    const/16 v5, 0x32

    .line 408
    :try_start_7
    aput-boolean v2, v0, v5

    .line 409
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not fetch records out of database "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 p1, 0x33

    :try_start_8
    aput-boolean v2, v0, p1

    .line 411
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v1, :cond_4

    const/16 p1, 0x34

    .line 412
    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x35

    aput-boolean v2, v0, p1

    .line 413
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x36

    aput-boolean v2, v0, p1

    :goto_2
    move-object v1, v4

    :goto_3
    const/16 p1, 0x3b

    .line 417
    aput-boolean v2, v0, p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v1

    .line 411
    :goto_4
    :try_start_9
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez p1, :cond_5

    const/16 p1, 0x37

    .line 412
    aput-boolean v2, v0, p1

    goto :goto_5

    :cond_5
    const/16 v3, 0x38

    aput-boolean v2, v0, v3

    .line 413
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x39

    aput-boolean v2, v0, p1

    :goto_5
    const/16 p1, 0x3a

    .line 415
    aput-boolean v2, v0, p1

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 891
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const/16 v2, 0x149

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public declared-synchronized getLastUninstallTimestamp()J
    .locals 15

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 421
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v2, 0x3c

    const/4 v14, 0x1

    .line 423
    :try_start_1
    aput-boolean v14, v0, v2

    .line 426
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/16 v3, 0x3d

    aput-boolean v14, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "created_at DESC"

    const-string v10, "1"

    move-object v3, v1

    .line 427
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    const/16 v2, 0x3e

    aput-boolean v14, v0, v2

    if-nez v11, :cond_0

    const/16 v2, 0x3f

    .line 428
    aput-boolean v14, v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x40

    aput-boolean v14, v0, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x41

    aput-boolean v14, v0, v2

    const-string v2, "created_at"

    .line 429
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x42

    :try_start_2
    aput-boolean v14, v0, v1

    .line 434
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v11, :cond_2

    const/16 v1, 0x43

    .line 435
    aput-boolean v14, v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x44

    aput-boolean v14, v0, v1

    .line 436
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/16 v1, 0x45

    aput-boolean v14, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    const/16 v3, 0x46

    .line 431
    :try_start_3
    aput-boolean v14, v0, v3

    .line 432
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not fetch records out of database "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x47

    :try_start_4
    aput-boolean v14, v0, v1

    .line 434
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v11, :cond_3

    const/16 v1, 0x48

    .line 435
    aput-boolean v14, v0, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x49

    aput-boolean v14, v0, v1

    .line 436
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/16 v1, 0x4a

    aput-boolean v14, v0, v1

    :goto_1
    const/16 v1, 0x4f

    .line 439
    aput-boolean v14, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-wide v12

    .line 434
    :goto_2
    :try_start_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-nez v11, :cond_4

    const/16 v2, 0x4b

    .line 435
    aput-boolean v14, v0, v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x4c

    aput-boolean v14, v0, v2

    .line 436
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/16 v2, 0x4d

    aput-boolean v14, v0, v2

    :goto_3
    const/16 v2, 0x4e

    .line 438
    aput-boolean v14, v0, v2

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMessages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 450
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v10, 0x1

    aput-boolean v10, v0, v2

    .line 452
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x51

    const/4 v12, 0x0

    :try_start_1
    aput-boolean v10, v0, v2

    .line 454
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "messageUser =?"

    new-array v6, v10, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "created_at DESC"

    const/16 p1, 0x52

    .line 455
    aput-boolean v10, v0, p1

    move-object v3, v1

    .line 456
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x53

    .line 457
    aput-boolean v10, v0, p1

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x54

    aput-boolean v10, v0, v2

    .line 458
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x55

    aput-boolean v10, v0, v2

    .line 459
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;-><init>()V

    const/16 v3, 0x56

    aput-boolean v10, v0, v3

    const-string v3, "_id"

    .line 460
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setId(Ljava/lang/String;)V

    const/16 v3, 0x57

    aput-boolean v10, v0, v3

    .line 461
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setJsonData(Lorg/json/JSONObject;)V

    const/16 v3, 0x58

    aput-boolean v10, v0, v3

    .line 462
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "wzrkParams"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setWzrkParams(Lorg/json/JSONObject;)V

    const/16 v3, 0x59

    aput-boolean v10, v0, v3

    const-string v3, "created_at"

    .line 463
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setDate(J)V

    const/16 v3, 0x5a

    aput-boolean v10, v0, v3

    const-string v3, "expires"

    .line 464
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setExpires(J)V

    const/16 v3, 0x5b

    aput-boolean v10, v0, v3

    const-string v3, "isRead"

    .line 465
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setRead(I)V

    const/16 v3, 0x5c

    aput-boolean v10, v0, v3

    const-string v3, "messageUser"

    .line 466
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setUserId(Ljava/lang/String;)V

    const/16 v3, 0x5d

    aput-boolean v10, v0, v3

    const-string/jumbo v3, "tags"

    .line 467
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setTags(Ljava/lang/String;)V

    const/16 v3, 0x5e

    aput-boolean v10, v0, v3

    const-string v3, "campaignId"

    .line 468
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setCampaignId(Ljava/lang/String;)V

    const/16 v3, 0x5f

    aput-boolean v10, v0, v3

    .line 469
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x60

    .line 470
    aput-boolean v10, v0, v2

    goto/16 :goto_0

    .line 471
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x61

    aput-boolean v10, v0, p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/16 p1, 0x62

    .line 473
    :try_start_2
    aput-boolean v10, v0, p1

    .line 481
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x63

    .line 473
    aput-boolean v10, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 v2, 0x67

    .line 477
    :try_start_3
    aput-boolean v10, v0, v2

    .line 478
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error retrieving records from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x68

    .line 479
    :try_start_4
    aput-boolean v10, v0, p1

    .line 481
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x69

    .line 479
    aput-boolean v10, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v12

    :catch_1
    move-exception p1

    const/16 v2, 0x64

    .line 474
    :try_start_5
    aput-boolean v10, v0, v2

    .line 475
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error retrieving records from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p1, 0x65

    .line 476
    :try_start_6
    aput-boolean v10, v0, p1

    .line 481
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x66

    .line 476
    aput-boolean v10, v0, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v12

    .line 481
    :goto_2
    :try_start_7
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v1, 0x6a

    .line 482
    aput-boolean v10, v0, v1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized markReadMessageForId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageId",
            "userId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x6b

    .line 494
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x6c

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x6d

    .line 495
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    .line 498
    :cond_1
    :try_start_1
    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x6e

    :try_start_2
    aput-boolean v2, v0, v5

    .line 500
    iget-object v5, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v6, 0x6f

    aput-boolean v2, v0, v6

    .line 501
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/16 v7, 0x70

    aput-boolean v2, v0, v7

    const-string v7, "isRead"

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v7, 0x71

    aput-boolean v2, v0, v7

    .line 503
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "_id = ? AND messageUser = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v1

    aput-object p2, v8, v2

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x72

    .line 505
    :try_start_3
    aput-boolean v2, v0, p1

    .line 510
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x73

    .line 505
    aput-boolean v2, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, 0x74

    .line 506
    :try_start_4
    aput-boolean v2, v0, p2

    .line 507
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error removing stale records from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p1, 0x75

    .line 508
    :try_start_5
    aput-boolean v2, v0, p1

    .line 510
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x76

    .line 508
    aput-boolean v2, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    .line 510
    :goto_1
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p2, 0x77

    .line 511
    aput-boolean v2, v0, p2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 827
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x11d

    const/4 v2, 0x1

    :try_start_1
    aput-boolean v2, v0, v1

    .line 830
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/16 v3, 0x11e

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    .line 831
    invoke-virtual {v1, p1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x11f

    :try_start_2
    aput-boolean v2, v0, p1

    .line 836
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x120

    .line 837
    aput-boolean v2, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/16 v1, 0x121

    .line 832
    :try_start_3
    aput-boolean v2, v0, v1

    .line 833
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error removing all events from table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Recreating DB"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 p1, 0x122

    aput-boolean v2, v0, p1

    .line 834
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x123

    :try_start_4
    aput-boolean v2, v0, p1

    .line 836
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x124

    .line 837
    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x126

    .line 838
    aput-boolean v2, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 836
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v1, 0x125

    .line 837
    aput-boolean v2, v0, v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeUserProfile(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    .line 520
    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 522
    :cond_0
    :try_start_1
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x79

    :try_start_2
    aput-boolean v1, v0, v3

    .line 524
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v4, 0x7a

    aput-boolean v1, v0, v4

    const-string v4, "_id = ?"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 525
    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x7b

    :try_start_3
    aput-boolean v1, v0, p1

    .line 530
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x7c

    .line 531
    aput-boolean v1, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/16 p1, 0x7d

    .line 526
    :try_start_4
    aput-boolean v1, v0, p1

    .line 527
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error removing user profile from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Recreating DB"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 p1, 0x7e

    aput-boolean v1, v0, p1

    .line 528
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p1, 0x7f

    :try_start_5
    aput-boolean v1, v0, p1

    .line 530
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x80

    .line 531
    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x82

    .line 532
    aput-boolean v1, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 530
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v2, 0x81

    .line 531
    aput-boolean v1, v0, v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized storeObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "table"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 792
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x10b

    aput-boolean v2, v0, p1

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 793
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 p1, -0x2

    const/16 p2, 0x10c

    .line 794
    aput-boolean v2, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 797
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, -0x1

    const/16 v1, 0x10d

    .line 799
    :try_start_2
    aput-boolean v2, v0, v1

    .line 802
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/16 v5, 0x10e

    aput-boolean v2, v0, v5

    .line 804
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/16 v6, 0x10f

    aput-boolean v2, v0, v6

    const-string v6, "data"

    .line 805
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x110

    aput-boolean v2, v0, p1

    const-string p1, "created_at"

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 p1, 0x111

    aput-boolean v2, v0, p1

    const/4 p1, 0x0

    .line 807
    invoke-virtual {v1, p2, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/16 p1, 0x112

    aput-boolean v2, v0, p1

    .line 809
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x113

    aput-boolean v2, v0, v5

    .line 810
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/16 v1, 0x114

    aput-boolean v2, v0, v1

    .line 811
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x115

    :try_start_3
    aput-boolean v2, v0, p1

    .line 816
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x116

    .line 817
    aput-boolean v2, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/16 p1, 0x117

    .line 812
    :try_start_4
    aput-boolean v2, v0, p1

    .line 813
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error adding data to table "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Recreating DB"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 p1, 0x118

    aput-boolean v2, v0, p1

    .line 814
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p1, 0x119

    :try_start_5
    aput-boolean v2, v0, p1

    .line 816
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x11a

    .line 817
    aput-boolean v2, v0, p1

    :goto_0
    long-to-int p1, v3

    const/16 p2, 0x11c

    .line 818
    aput-boolean v2, v0, p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    .line 816
    :goto_1
    :try_start_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p2, 0x11b

    .line 817
    aput-boolean v2, v0, p2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized storePushNotificationId(Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "ttl"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0xc3

    .line 660
    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 663
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0xc4

    aput-boolean v1, v0, p1

    .line 664
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string p2, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 p1, 0xc5

    .line 665
    aput-boolean v1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 667
    :cond_1
    :try_start_2
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_2

    const/16 v3, 0xc6

    .line 669
    aput-boolean v1, v0, v3

    goto :goto_0

    :cond_2
    const/16 p2, 0xc7

    aput-boolean v1, v0, p2

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/32 v3, 0x14997000

    add-long/2addr p2, v3

    const/16 v3, 0xc8

    :try_start_3
    aput-boolean v1, v0, v3

    .line 674
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v4, 0xc9

    aput-boolean v1, v0, v4

    .line 675
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/16 v5, 0xca

    aput-boolean v1, v0, v5

    const-string v5, "data"

    .line 676
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xcb

    aput-boolean v1, v0, v5

    const-string v5, "created_at"

    .line 677
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0xcc

    aput-boolean v1, v0, v5

    const-string v5, "isRead"

    const/4 v6, 0x0

    .line 678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v5, 0xcd

    aput-boolean v1, v0, v5

    const/4 v5, 0x0

    .line 679
    invoke-virtual {v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 680
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    const/16 v3, 0xce

    aput-boolean v1, v0, v3

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stored PN - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with TTL - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0xcf

    :try_start_4
    aput-boolean v1, v0, p1

    .line 686
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0xd0

    .line 687
    aput-boolean v1, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/16 p1, 0xd1

    .line 682
    :try_start_5
    aput-boolean v1, v0, p1

    .line 683
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error adding data to table "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Recreating DB"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 p1, 0xd2

    aput-boolean v1, v0, p1

    .line 684
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p1, 0xd3

    :try_start_6
    aput-boolean v1, v0, p1

    .line 686
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0xd4

    .line 687
    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0xd6

    .line 688
    aput-boolean v1, v0, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    .line 686
    :goto_2
    :try_start_7
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p2, 0xd5

    .line 687
    aput-boolean v1, v0, p2

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized storeUninstallTimestamp()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 539
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x83

    aput-boolean v2, v0, v1

    .line 540
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v3, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v1, 0x84

    .line 541
    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 543
    :cond_0
    :try_start_1
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x85

    :try_start_2
    aput-boolean v2, v0, v3

    .line 546
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v4, 0x86

    aput-boolean v2, v0, v4

    .line 547
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/16 v5, 0x87

    aput-boolean v2, v0, v5

    const-string v5, "created_at"

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0x88

    aput-boolean v2, v0, v5

    const/4 v5, 0x0

    .line 549
    invoke-virtual {v3, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x89

    :try_start_3
    aput-boolean v2, v0, v1

    .line 554
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v1, 0x8a

    .line 555
    aput-boolean v2, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/16 v3, 0x8b

    .line 550
    :try_start_4
    aput-boolean v2, v0, v3

    .line 551
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error adding data to table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Recreating DB"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v1, 0x8c

    aput-boolean v2, v0, v1

    .line 552
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0x8d

    :try_start_5
    aput-boolean v2, v0, v1

    .line 554
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v1, 0x8e

    .line 555
    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x90

    .line 557
    aput-boolean v2, v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 554
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v3, 0x8f

    .line 555
    aput-boolean v2, v0, v3

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized storeUserProfile(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "obj"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x91

    .line 569
    aput-boolean v3, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-wide v1

    .line 572
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 p1, 0x92

    aput-boolean v3, v0, p1

    .line 573
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string p2, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const-wide/16 p1, -0x2

    const/16 v1, 0x93

    .line 574
    aput-boolean v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-wide p1

    .line 577
    :cond_1
    :try_start_2
    sget-object v4, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v5, 0x94

    .line 579
    :try_start_3
    aput-boolean v3, v0, v5

    .line 582
    iget-object v5, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v6, 0x95

    aput-boolean v3, v0, v6

    .line 583
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/16 v7, 0x96

    aput-boolean v3, v0, v7

    const-string v7, "data"

    .line 584
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x97

    aput-boolean v3, v0, p2

    const-string p2, "_id"

    .line 585
    invoke-virtual {v6, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x98

    aput-boolean v3, v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 586
    invoke-virtual {v5, v4, p1, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x99

    :try_start_4
    aput-boolean v3, v0, p1

    .line 591
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x9a

    .line 592
    aput-boolean v3, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/16 p1, 0x9b

    .line 587
    :try_start_5
    aput-boolean v3, v0, p1

    .line 588
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error adding data to table "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Recreating DB"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 p1, 0x9c

    aput-boolean v3, v0, p1

    .line 589
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p1, 0x9d

    :try_start_6
    aput-boolean v3, v0, p1

    .line 591
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x9e

    .line 592
    aput-boolean v3, v0, p1

    :goto_0
    const/16 p1, 0xa0

    .line 593
    aput-boolean v3, v0, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-wide v1

    .line 591
    :goto_1
    :try_start_7
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p2, 0x9f

    .line 592
    aput-boolean v3, v0, p2

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updatePushNotificationIds([Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 753
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0xf5

    .line 754
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 757
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf6

    aput-boolean v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 763
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/16 v3, 0xf9

    aput-boolean v2, v0, v3

    .line 764
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/16 v4, 0xfa

    aput-boolean v2, v0, v4

    const-string v4, "isRead"

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0xfb

    aput-boolean v2, v0, v4

    .line 766
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xfc

    aput-boolean v2, v0, v5

    const-string v5, "?"

    .line 767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xfd

    .line 768
    aput-boolean v2, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_1

    const/16 v7, 0xfe

    aput-boolean v2, v0, v7

    const-string v7, ", ?"

    .line 769
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xff

    .line 768
    aput-boolean v2, v0, v7

    goto :goto_0

    .line 771
    :cond_1
    sget-object v6, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data IN ( "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x100

    aput-boolean v2, v0, v8

    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " )"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x101

    aput-boolean v2, v0, v7

    .line 771
    invoke-virtual {v1, v6, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 773
    iput-boolean v5, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x102

    :try_start_3
    aput-boolean v2, v0, p1

    .line 779
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x103

    .line 780
    aput-boolean v2, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/16 p1, 0x104

    .line 774
    :try_start_4
    aput-boolean v2, v0, p1

    .line 775
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error adding data to table "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v4, 0x105

    aput-boolean v2, v0, v4

    .line 776
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Recreating DB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 p1, 0x106

    aput-boolean v2, v0, p1

    .line 777
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p1, 0x107

    :try_start_5
    aput-boolean v2, v0, p1

    .line 779
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0x108

    .line 780
    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x10a

    .line 781
    aput-boolean v2, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 779
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v1, 0x109

    .line 780
    aput-boolean v2, v0, v1

    throw p1

    :cond_2
    const/16 p1, 0xf7

    .line 757
    aput-boolean v2, v0, p1

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 758
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0xf8

    .line 759
    aput-boolean v2, v0, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized upsertMessages(Ljava/util/ArrayList;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inboxMessages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->$jacocoInit()[Z

    move-result-object v0

    .line 603
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xa1

    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 609
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/16 v3, 0xa4

    aput-boolean v2, v0, v3

    .line 610
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v3, 0xa5

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    const/16 v4, 0xa6

    aput-boolean v2, v0, v4

    .line 611
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/16 v5, 0xa7

    aput-boolean v2, v0, v5

    const-string v5, "_id"

    .line 612
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa8

    aput-boolean v2, v0, v5

    const-string v5, "data"

    .line 613
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getJsonData()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa9

    aput-boolean v2, v0, v5

    const-string/jumbo v5, "wzrkParams"

    .line 614
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xaa

    aput-boolean v2, v0, v5

    const-string v5, "campaignId"

    .line 615
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xab

    aput-boolean v2, v0, v5

    const-string/jumbo v5, "tags"

    .line 616
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getTags()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xac

    aput-boolean v2, v0, v5

    const-string v5, "isRead"

    .line 617
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->isRead()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v5, 0xad

    aput-boolean v2, v0, v5

    const-string v5, "expires"

    .line 618
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getExpires()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0xae

    aput-boolean v2, v0, v5

    const-string v5, "created_at"

    .line 619
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0xaf

    aput-boolean v2, v0, v5

    const-string v5, "messageUser"

    .line 620
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb0

    aput-boolean v2, v0, v3

    .line 621
    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const/16 v3, 0xb1

    .line 622
    aput-boolean v2, v0, v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 626
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0xb2

    .line 627
    aput-boolean v2, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/16 p1, 0xb3

    .line 623
    :try_start_3
    aput-boolean v2, v0, p1

    .line 624
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error adding data to table "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0xb4

    :try_start_4
    aput-boolean v2, v0, p1

    .line 626
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 p1, 0xb5

    .line 627
    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0xb7

    .line 628
    aput-boolean v2, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 626
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v1, 0xb6

    .line 627
    aput-boolean v2, v0, v1

    throw p1

    :cond_1
    const/16 p1, 0xa2

    .line 603
    aput-boolean v2, v0, p1

    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 604
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0xa3

    .line 605
    aput-boolean v2, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
