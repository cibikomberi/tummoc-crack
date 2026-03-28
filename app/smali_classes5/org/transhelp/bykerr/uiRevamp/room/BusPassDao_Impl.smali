.class public final Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;
.super Ljava/lang/Object;
.source "BusPassDao_Impl.java"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfBusPassesRoomModel:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfBusPassesRoomModel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;"
        }
    .end annotation
.end field


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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__insertionAdapterOfBusPassesRoomModel:Landroidx/room/EntityInsertionAdapter;

    .line 59
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__deletionAdapterOfBusPassesRoomModel:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static synthetic access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__insertionAdapterOfBusPassesRoomModel:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__deletionAdapterOfBusPassesRoomModel:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deletePass(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getActivePasses(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM busPassesRoomModel where validUpTo >= ?"

    const/4 v1, 0x1

    .line 235
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 238
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "busPassesRoomModel"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$8;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$8;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getInActivePasses(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "validUpTo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM busPassesRoomModel where validUpTo < ?"

    const/4 v1, 0x1

    .line 285
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 288
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "busPassesRoomModel"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$9;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$9;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getPassDetailsByID(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "passID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM busPassesRoomModel where passID = ?"

    const/4 v1, 0x1

    .line 181
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 188
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "busPassesRoomModel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$7;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getPasses()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM busPassesRoomModel order by date DESC"

    const/4 v1, 0x0

    .line 133
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "busPassesRoomModel"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$6;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insertPass(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertPassList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
