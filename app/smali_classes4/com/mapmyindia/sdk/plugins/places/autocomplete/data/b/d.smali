.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "placeId"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "eLocation"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "timestamp"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/a/a;->a(Ljava/lang/String;)Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    new-instance v9, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v6, v7, v10, v11}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;-><init>(Ljava/lang/String;Lcom/mmi/services/api/autosuggest/model/ELocation;J)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
