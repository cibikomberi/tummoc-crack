.class public final Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;
.super Ljava/lang/Object;
.source "SearchBusMetroDao_Impl.java"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfNearByBusesRoomModel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfNearByLocalLocationRoomModel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfNearByLocalRoomModel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfNearByMetrosRoomModel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfRecentSearchRoomModel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteLastNearbyBuses:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfDeleteLastNearbyLocal:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfDeleteLastNearbyLocalLocation:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfDeleteLastNearbyMetros:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfDeleteLastRecentSearch:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfRecentSearchRoomModel:Landroidx/room/EntityInsertionAdapter;

    .line 121
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfNearByMetrosRoomModel:Landroidx/room/EntityInsertionAdapter;

    .line 185
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfNearByBusesRoomModel:Landroidx/room/EntityInsertionAdapter;

    .line 249
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfNearByLocalRoomModel:Landroidx/room/EntityInsertionAdapter;

    .line 313
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfNearByLocalLocationRoomModel:Landroidx/room/EntityInsertionAdapter;

    .line 377
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$6;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastRecentSearch:Landroidx/room/SharedSQLiteStatement;

    .line 384
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$7;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyMetros:Landroidx/room/SharedSQLiteStatement;

    .line 391
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$8;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyBuses:Landroidx/room/SharedSQLiteStatement;

    .line 398
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$9;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyLocal:Landroidx/room/SharedSQLiteStatement;

    .line 405
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$10;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyLocalLocation:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic access$000(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteLastNearbyBuses()V
    .locals 3

    .line 559
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 560
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyBuses:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 563
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 564
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 567
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyBuses:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 566
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 567
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyBuses:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 568
    throw v1
.end method

.method public deleteLastNearbyLocal()V
    .locals 3

    .line 573
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 574
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyLocal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 577
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 578
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 581
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyLocal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 580
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 581
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyLocal:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 582
    throw v1
.end method

.method public deleteLastNearbyLocalLocation()V
    .locals 3

    .line 587
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 588
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyLocalLocation:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 591
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 592
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 595
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyLocalLocation:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 594
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 595
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyLocalLocation:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 596
    throw v1
.end method

.method public deleteLastNearbyMetros()V
    .locals 3

    .line 545
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 546
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyMetros:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 549
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 550
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 553
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyMetros:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 552
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 553
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastNearbyMetros:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 554
    throw v1
.end method

.method public deleteLastRecentSearch()V
    .locals 3

    .line 531
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 532
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastRecentSearch:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 535
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 536
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 539
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastRecentSearch:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 538
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 539
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__preparedStmtOfDeleteLastRecentSearch:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 540
    throw v1
.end method

.method public getAllNearByBuses()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `stationId`, `stationName`, `latitude`, `longitude`, `distance`, `listItemType`, `placeId`, `metroRouteId`, `routeName`, `cityId`, `cityName` FROM (SELECT * FROM nearByBusesRoomModel ORDER BY _id DESC)"

    const/4 v1, 0x0

    .line 703
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 704
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "nearByBusesRoomModel"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;

    invoke-direct {v4, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getAllNearByLocal()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `stationId`, `stationName`, `latitude`, `longitude`, `distance`, `listItemType`, `placeId`, `metroRouteId`, `routeName`, `cityId`, `cityName` FROM (SELECT * FROM nearByLocalRoomModel ORDER BY _id DESC)"

    const/4 v1, 0x0

    .line 905
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 906
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "nearByLocalRoomModel"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$14;

    invoke-direct {v4, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$14;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getAllNearByLocalLocation()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `stationId`, `stationName`, `latitude`, `longitude`, `distance`, `listItemType`, `placeId`, `metroRouteId`, `routeName`, `cityId`, `cityName` FROM (SELECT * FROM nearbylocallocationroommodel ORDER BY _id DESC)"

    const/4 v1, 0x0

    .line 1006
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1007
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "nearbylocallocationroommodel"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$15;

    invoke-direct {v4, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$15;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getAllNearByMetros()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `stationId`, `stationName`, `latitude`, `longitude`, `distance`, `listItemType`, `placeId`, `metroRouteId`, `routeName`, `cityId`, `cityName` FROM (SELECT * FROM nearByMetrosRoomModel ORDER BY _id DESC)"

    const/4 v1, 0x0

    .line 804
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 805
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "nearByMetrosRoomModel"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$13;

    invoke-direct {v4, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$13;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getAllRecentSearch()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `stationId`, `stationName`, `latitude`, `longitude`, `distance`, `listItemType`, `placeId`, `metroRouteId`, `routeName`, `cityId`, `cityName` FROM (SELECT * FROM recentSearchRoomModel ORDER BY _id DESC)"

    const/4 v1, 0x0

    .line 602
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 603
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "recentSearchRoomModel"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$11;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public insertNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 441
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 443
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfNearByBusesRoomModel:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 444
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 447
    throw p1
.end method

.method public insertNearbyLocal(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 453
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 455
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfNearByLocalRoomModel:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 456
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 459
    throw p1
.end method

.method public insertNearbyLocalLocation(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 465
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 467
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfNearByLocalLocationRoomModel:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 471
    throw p1
.end method

.method public insertNearbyMetros(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 429
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 431
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfNearByMetrosRoomModel:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 432
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 435
    throw p1
.end method

.method public insertRecentSearch(Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 417
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 419
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__insertionAdapterOfRecentSearchRoomModel:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 420
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 423
    throw p1
.end method

.method public updateOrInsertInNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 511
    :try_start_0
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao$DefaultImpls;->updateOrInsertInNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;)V

    .line 512
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 515
    throw p1
.end method

.method public updateOrInsertInNearbyLocal(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 489
    :try_start_0
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao$DefaultImpls;->updateOrInsertInNearbyLocal(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V

    .line 490
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 493
    throw p1
.end method

.method public updateOrInsertInNearbyLocalLocation(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 500
    :try_start_0
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao$DefaultImpls;->updateOrInsertInNearbyLocalLocation(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V

    .line 501
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 504
    throw p1
.end method

.method public updateOrInsertInNearbyMetros(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 478
    :try_start_0
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao$DefaultImpls;->updateOrInsertInNearbyMetros(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;)V

    .line 479
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 482
    throw p1
.end method

.method public updateOrInsertInRecentSearches(Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 522
    :try_start_0
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao$DefaultImpls;->updateOrInsertInRecentSearches(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;)V

    .line 523
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 526
    throw p1
.end method
