.class public final Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;
.super Ljava/lang/Object;
.source "MigrationsTable.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIGRATIONS_RENAME_ELOC_TO_PLACEID$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLES_RENAME_NEED:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;

    const-string v0, "recentSearchRoomModel"

    const-string v1, "nearByBusesRoomModel"

    const-string v2, "nearByLocalLocationRoomModel"

    const-string v3, "nearByLocalRoomModel"

    const-string v4, "nearByMetrosRoomModel"

    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->TABLES_RENAME_NEED:[Ljava/lang/String;

    .line 24
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->MIGRATIONS_RENAME_ELOC_TO_PLACEID$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$execRenamingOfElocToPlaceId(Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->execRenamingOfElocToPlaceId(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTABLES_RENAME_NEED$p()[Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->TABLES_RENAME_NEED:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final execRenamingOfElocToPlaceId(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` RENAME COLUMN `eLoc` TO `placeId`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT eLoc from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 41
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    :try_start_2
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final getMIGRATIONS_RENAME_ELOC_TO_PLACEID()[Landroidx/room/migration/Migration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->MIGRATIONS_RENAME_ELOC_TO_PLACEID$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/migration/Migration;

    return-object v0
.end method
