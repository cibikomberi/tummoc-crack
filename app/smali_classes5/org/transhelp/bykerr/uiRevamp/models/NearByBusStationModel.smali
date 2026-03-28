.class public Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;
.super Ljava/lang/Object;
.source "NearByBusStationModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private distance:D

.field private latitude:D

.field private listItemType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private longitude:D

.field private metroRoute:Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stationId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private stationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;DD)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    const-string v12, ""

    move-object v1, p0

    move v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 24
    invoke-direct/range {v1 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationId:I

    .line 14
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationName:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->latitude:D

    .line 18
    iput-wide p5, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->longitude:D

    .line 19
    iput-wide p7, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->distance:D

    .line 20
    iput-object p9, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->listItemType:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->metroRoute:Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    .line 22
    iput-object p11, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->placeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p12, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    move-object v1, p0

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 9
    invoke-direct/range {v1 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeId"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v10, ""

    move-object v1, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v12, p6

    .line 35
    invoke-direct/range {v1 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationId:I

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    iget v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationId:I

    if-eq v1, v3, :cond_2

    return v2

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationName:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 52
    :cond_3
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->latitude:D

    iget-wide v5, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->latitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->longitude:D

    iget-wide v5, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->longitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    return v2

    .line 54
    :cond_7
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->distance:D

    iget-wide v5, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->distance:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    return v2

    .line 55
    :cond_9
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->listItemType:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->listItemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 56
    :cond_a
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->metroRoute:Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->metroRoute:Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 57
    :cond_b
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->placeId:Ljava/lang/String;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->placeId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDistance()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->distance:D

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->latitude:D

    return-wide v0
.end method

.method public final getListItemType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->listItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->longitude:D

    return-wide v0
.end method

.method public final getMetroRoute()Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->metroRoute:Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStationId()I
    .locals 1

    .line 13
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationId:I

    return v0
.end method

.method public final getStationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->latitude:D

    invoke-static {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->longitude:D

    invoke-static {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->distance:D

    invoke-static {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->listItemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->metroRoute:Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->placeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDistance(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->distance:D

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->latitude:D

    return-void
.end method

.method public final setListItemType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->listItemType:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->longitude:D

    return-void
.end method

.method public final setMetroRoute(Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->metroRoute:Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;

    return-void
.end method

.method public final setPlaceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->placeId:Ljava/lang/String;

    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 13
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationId:I

    return-void
.end method

.method public final setStationName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->stationName:Ljava/lang/String;

    return-void
.end method
