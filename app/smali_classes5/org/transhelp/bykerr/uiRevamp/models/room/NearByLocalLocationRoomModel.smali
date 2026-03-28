.class public final Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;
.super Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;
.source "NearByLocalLocationRoomModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "nearByLocalLocationRoomModel"
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

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;->Companion:Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;-><init>(Ljava/lang/String;DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDI)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 18
    iput p6, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;->_id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 p8, 0x0

    goto :goto_2

    :cond_3
    move p8, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 14
    invoke-direct/range {p2 .. p8}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;-><init>(Ljava/lang/String;DDI)V

    return-void
.end method


# virtual methods
.method public final get_id()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByLocalLocationRoomModel;->_id:I

    return v0
.end method
