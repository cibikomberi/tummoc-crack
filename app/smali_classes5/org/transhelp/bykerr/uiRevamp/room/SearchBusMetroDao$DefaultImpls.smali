.class public final Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SearchBusMetroDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static updateOrInsertInNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;)V
    .locals 1
    .param p0    # Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->deleteLastNearbyBuses()V

    .line 34
    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->insertNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;)V

    return-void
.end method

.method public static updateOrInsertInNearbyLocal(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V
    .locals 1
    .param p0    # Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->deleteLastNearbyLocal()V

    .line 22
    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->insertNearbyLocal(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V

    return-void
.end method

.method public static updateOrInsertInNearbyLocalLocation(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V
    .locals 1
    .param p0    # Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->deleteLastNearbyLocalLocation()V

    .line 28
    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->insertNearbyLocalLocation(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V

    return-void
.end method

.method public static updateOrInsertInNearbyMetros(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;)V
    .locals 1
    .param p0    # Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->deleteLastNearbyMetros()V

    .line 16
    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->insertNearbyMetros(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;)V

    return-void
.end method

.method public static updateOrInsertInRecentSearches(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;)V
    .locals 1
    .param p0    # Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->deleteLastRecentSearch()V

    .line 40
    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->insertRecentSearch(Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;)V

    return-void
.end method
