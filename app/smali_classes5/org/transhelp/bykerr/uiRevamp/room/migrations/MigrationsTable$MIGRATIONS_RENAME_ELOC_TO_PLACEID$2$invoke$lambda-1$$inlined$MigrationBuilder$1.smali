.class public final Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2$invoke$lambda-1$$inlined$MigrationBuilder$1;
.super Landroidx/room/migration/Migration;
.source "HelperUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;->invoke()[Landroidx/room/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelperUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$MigrationBuilder$1\n+ 2 MigrationsTable.kt\norg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2\n*L\n1#1,1205:1\n28#2,2:1206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $table$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2$invoke$lambda-1$$inlined$MigrationBuilder$1;->$table$inlined:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2$invoke$lambda-1$$inlined$MigrationBuilder$1;->$table$inlined:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->access$execRenamingOfElocToPlaceId(Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
