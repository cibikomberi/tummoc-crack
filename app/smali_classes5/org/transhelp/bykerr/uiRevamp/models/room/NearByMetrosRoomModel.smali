.class public final Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;
.super Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;
.source "NearByMetrosRoomModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "nearByMetrosRoomModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _id:I
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;->Companion:Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p6}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DD)V

    .line 19
    iput p7, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;->_id:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p5

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move v1, p7

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-wide p5, v4

    move-wide p7, v2

    move p9, v1

    .line 14
    invoke-direct/range {p2 .. p9}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;-><init>(ILjava/lang/String;DDI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stationName"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 30
    invoke-direct/range {v1 .. v10}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;-><init>(ILjava/lang/String;DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    .line 26
    invoke-direct/range {p2 .. p7}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;-><init>(Ljava/lang/String;DD)V

    return-void
.end method


# virtual methods
.method public final get_id()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByMetrosRoomModel;->_id:I

    return v0
.end method
