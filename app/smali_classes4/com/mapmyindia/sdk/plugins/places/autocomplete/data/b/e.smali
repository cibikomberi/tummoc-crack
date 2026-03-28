.class public final Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/b;

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/b;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/c;

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/c;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM searchhistory order by timestamp desc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "searchhistory"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;

    invoke-direct {v4, p0, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/d;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
