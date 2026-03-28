.class public Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/db/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseHelper"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final DB_LIMIT:I

.field public final databaseFile:Ljava/io/File;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x421defbc4df6099bL    # 3.214403673350938E10

    const/16 v2, 0x5d

    const-string v3, "com/clevertap/android/sdk/db/DBAdapter$DatabaseHelper"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->$jacocoData:[Z

    :cond_0
    return-object v0
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

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/high16 v1, 0x1400000

    .line 31
    iput v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->DB_LIMIT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->databaseFile:Ljava/io/File;

    .line 38
    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public belowMemThreshold()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->databaseFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    .line 172
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->databaseFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    const-wide/32 v5, 0x1400000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->databaseFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x57

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x58

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0x59

    aput-boolean v2, v0, v3

    return v1

    :cond_1
    const/16 v1, 0x5a

    .line 174
    aput-boolean v2, v0, v1

    return v2
.end method

.method public deleteDatabase()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v1, 0x5b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 180
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->databaseFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/16 v1, 0x5c

    .line 181
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SQLiteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "Creating CleverTap DB"

    .line 43
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 45
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 49
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 53
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$200()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 57
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$300()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 59
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    .line 61
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$400()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    .line 65
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$500()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    .line 69
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$600()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-boolean v2, v0, v3

    .line 71
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    .line 73
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$700()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-boolean v2, v0, v3

    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    .line 77
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$800()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$800()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    .line 79
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x1d

    aput-boolean v2, v0, v1

    .line 81
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$900()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$900()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    .line 85
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0x21

    aput-boolean v2, v0, v3

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1000()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-boolean v2, v0, v3

    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x23

    aput-boolean v2, v0, v1

    .line 89
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1100()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    .line 91
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 v1, 0x26

    aput-boolean v2, v0, v1

    .line 93
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/16 v1, 0x27

    aput-boolean v2, v0, v1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1200()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    .line 95
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p1, 0x29

    .line 96
    aput-boolean v2, v0, p1

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SQLiteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$DatabaseHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading CleverTap DB to version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const-string p3, "Executing - "

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/16 p1, 0x2a

    .line 103
    aput-boolean v1, v0, p1

    goto/16 :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1500()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x4c

    aput-boolean v1, v0, v2

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1500()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-boolean v1, v0, v2

    .line 154
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x4e

    aput-boolean v1, v0, p2

    .line 156
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$600()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x4f

    aput-boolean v1, v0, v2

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$600()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-boolean v1, v0, v2

    .line 158
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x51

    aput-boolean v1, v0, p2

    .line 160
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1200()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/16 p2, 0x52

    aput-boolean v1, v0, p2

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1200()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p2, 0x53

    aput-boolean v1, v0, p2

    .line 162
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p1, 0x54

    aput-boolean v1, v0, p1

    goto/16 :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1300()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x2b

    aput-boolean v1, v0, v2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1300()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-boolean v1, v0, v2

    .line 108
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x2d

    aput-boolean v1, v0, p2

    .line 110
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1400()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x2e

    aput-boolean v1, v0, v2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1400()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-boolean v1, v0, v2

    .line 112
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x30

    aput-boolean v1, v0, p2

    .line 114
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1500()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x31

    aput-boolean v1, v0, v2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1500()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-boolean v1, v0, v2

    .line 116
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x33

    aput-boolean v1, v0, p2

    .line 118
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$300()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x34

    aput-boolean v1, v0, v2

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-boolean v1, v0, v2

    .line 120
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x36

    aput-boolean v1, v0, p2

    .line 122
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$400()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x37

    aput-boolean v1, v0, v2

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-boolean v1, v0, v2

    .line 124
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x39

    aput-boolean v1, v0, p2

    .line 126
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$500()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x3a

    aput-boolean v1, v0, v2

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$500()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-boolean v1, v0, v2

    .line 128
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x3c

    aput-boolean v1, v0, p2

    .line 130
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$600()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x3d

    aput-boolean v1, v0, v2

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$600()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-boolean v1, v0, v2

    .line 132
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x3f

    aput-boolean v1, v0, p2

    .line 134
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$900()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x40

    aput-boolean v1, v0, v2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-boolean v1, v0, v2

    .line 136
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x42

    aput-boolean v1, v0, p2

    .line 138
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x43

    aput-boolean v1, v0, v2

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-boolean v1, v0, v2

    .line 140
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x45

    aput-boolean v1, v0, p2

    .line 142
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/16 v2, 0x46

    aput-boolean v1, v0, v2

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-boolean v1, v0, v2

    .line 144
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p2, 0x48

    aput-boolean v1, v0, p2

    .line 146
    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1200()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/16 p2, 0x49

    aput-boolean v1, v0, p2

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter;->access$1200()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p2, 0x4a

    aput-boolean v1, v0, p2

    .line 148
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/16 p1, 0x4b

    .line 149
    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x55

    .line 165
    aput-boolean v1, v0, p1

    return-void
.end method
