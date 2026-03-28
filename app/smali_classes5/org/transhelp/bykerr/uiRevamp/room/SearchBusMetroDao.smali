.class public interface abstract Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
.super Ljava/lang/Object;
.source "SearchBusMetroDao.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract deleteLastNearbyBuses()V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteLastNearbyLocal()V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteLastNearbyLocalLocation()V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteLastNearbyMetros()V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract deleteLastRecentSearch()V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract getAllNearByBuses()Lio/reactivex/Flowable;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Landroidx/room/RewriteQueriesToDropUnusedColumns;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllNearByLocal()Lio/reactivex/Flowable;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Landroidx/room/RewriteQueriesToDropUnusedColumns;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllNearByLocalLocation()Lio/reactivex/Flowable;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Landroidx/room/RewriteQueriesToDropUnusedColumns;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllNearByMetros()Lio/reactivex/Flowable;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Landroidx/room/RewriteQueriesToDropUnusedColumns;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllRecentSearch()Lio/reactivex/Flowable;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Landroidx/room/RewriteQueriesToDropUnusedColumns;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract insertNearbyLocal(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract insertNearbyLocalLocation(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract insertNearbyMetros(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract insertRecentSearch(Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract updateOrInsertInNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract updateOrInsertInNearbyLocal(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract updateOrInsertInNearbyLocalLocation(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract updateOrInsertInNearbyMetros(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract updateOrInsertInRecentSearches(Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/RecentSearchRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method
