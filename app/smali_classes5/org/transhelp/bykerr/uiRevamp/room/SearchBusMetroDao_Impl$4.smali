.class public Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$4;
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
        "Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;",
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

    .line 249
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;

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

    .line 249
    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V
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

    .line 257
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;->get_id()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 258
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 259
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 260
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 264
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 265
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x6

    .line 266
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getDistance()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 267
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getListItemType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 268
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getListItemType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 272
    :goto_1
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 273
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 277
    :goto_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getMetroRoute()Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    move-result-object p2

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eqz p2, :cond_8

    .line 279
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getMetroRouteId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    .line 280
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 282
    :cond_3
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getMetroRouteId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 284
    :goto_3
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getRouteName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 285
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 287
    :cond_4
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getRouteName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 289
    :goto_4
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->getCityId()Lorg/transhelp/bykerr/uiRevamp/models/CityId;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 291
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;->getCityId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 292
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 294
    :cond_5
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;->getCityId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 296
    :goto_5
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 297
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 299
    :cond_6
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityId;->getCityName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_6

    .line 302
    :cond_7
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 303
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 306
    :cond_8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 307
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 308
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 309
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `nearByLocalRoomModel` (`_id`,`stationId`,`stationName`,`latitude`,`longitude`,`distance`,`listItemType`,`placeId`,`metroRouteId`,`routeName`,`cityId`,`cityName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
