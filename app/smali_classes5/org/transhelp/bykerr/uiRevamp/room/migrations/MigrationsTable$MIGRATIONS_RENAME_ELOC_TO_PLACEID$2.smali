.class final Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MigrationsTable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Landroidx/room/migration/Migration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrationsTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationsTable.kt\norg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,55:1\n11328#2:56\n11663#2,2:57\n11665#2:64\n1000#3,5:59\n37#4:65\n36#4,3:66\n*S KotlinDebug\n*F\n+ 1 MigrationsTable.kt\norg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2\n*L\n26#1:56\n26#1:57,2\n26#1:64\n27#1:59,5\n30#1:65\n30#1:66,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2;->invoke()[Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Landroidx/room/migration/Migration;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable;->access$getTABLES_RENAME_NEED$p()[Ljava/lang/String;

    move-result-object v0

    .line 11328
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11663
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x1

    .line 1000
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2$invoke$lambda-1$$inlined$MigrationBuilder$1;

    invoke-direct {v8, v4, v7, v6}, Lorg/transhelp/bykerr/uiRevamp/room/migrations/MigrationsTable$MIGRATIONS_RENAME_ELOC_TO_PLACEID$2$invoke$lambda-1$$inlined$MigrationBuilder$1;-><init>(IILjava/lang/String;)V

    .line 27
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    new-array v0, v3, [Landroidx/room/migration/Migration;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Landroidx/room/migration/Migration;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
