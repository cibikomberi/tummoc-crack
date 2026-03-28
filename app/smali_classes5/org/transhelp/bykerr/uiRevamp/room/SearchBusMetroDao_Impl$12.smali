.class public Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;
.super Ljava/lang/Object;
.source "SearchBusMetroDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->getAllNearByBuses()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 704
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 704
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 707
    iget-object v0, v1, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 720
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 724
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v5, 0x1

    .line 726
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v8, v4

    goto :goto_1

    .line 729
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_1
    const/4 v5, 0x2

    .line 732
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    const/4 v5, 0x3

    .line 734
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    const/4 v5, 0x4

    .line 736
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    const/4 v5, 0x5

    .line 738
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v15, v4

    goto :goto_2

    .line 741
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    :goto_2
    const/4 v5, 0x6

    .line 744
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v17, v4

    goto :goto_3

    .line 747
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_3
    const/4 v5, 0x7

    .line 750
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0x9

    if-eqz v6, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_b

    :cond_4
    :goto_4
    const/4 v6, 0x7

    .line 752
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    .line 755
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 758
    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 761
    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 764
    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_a

    .line 766
    :cond_8
    :goto_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    .line 769
    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 772
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    .line 775
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 777
    :goto_9
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/CityId;

    invoke-direct {v1, v5, v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 781
    :goto_a
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    invoke-direct {v4, v1, v6, v3}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/CityId;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v16, v4

    .line 785
    :goto_b
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;)V

    .line 786
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 790
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 791
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 796
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
