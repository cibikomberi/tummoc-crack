.class public Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$5;
.super Landroidx/room/EntityInsertionAdapter;
.source "SearchBusMetroDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 313
    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 321
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;->get_id()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 322
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 323
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 324
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 328
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 329
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x6

    .line 330
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getDistance()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 331
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getListItemType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 332
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getListItemType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 336
    :goto_1
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 337
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 339
    :cond_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 341
    :goto_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getMetroRoute()Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    move-result-object p2

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eqz p2, :cond_8

    .line 343
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getMetroRouteId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    .line 344
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 346
    :cond_3
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getMetroRouteId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 348
    :goto_3
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getRouteName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 349
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 351
    :cond_4
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getRouteName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 353
    :goto_4
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getCityId()Lorg/transhelp/bykerr/uiRevamp/models/CityId;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 355
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;->getCityId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 356
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 358
    :cond_5
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;->getCityId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 360
    :goto_5
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 361
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 363
    :cond_6
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_6

    .line 366
    :cond_7
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 367
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 370
    :cond_8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 371
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 372
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 373
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `nearByLocalLocationRoomModel` (`_id`,`stationId`,`stationName`,`latitude`,`longitude`,`distance`,`listItemType`,`placeId`,`metroRouteId`,`routeName`,`cityId`,`cityName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
