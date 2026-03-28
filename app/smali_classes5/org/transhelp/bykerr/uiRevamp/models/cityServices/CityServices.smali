.class public final enum Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;
.super Ljava/lang/Enum;
.source "CityServices.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

.field public static final enum AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

.field public static final enum BUS:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

.field public static final enum BUSSTOP:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

.field public static final enum FEATURE:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

.field public static final enum LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

.field public static final enum METRO:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

.field public static final enum METROSTATION:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;


# instance fields
.field private final colorRes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawableRes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUS:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METRO:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->FEATURE:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUSSTOP:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METROSTATION:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 24

    .line 14
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const v0, 0x7f08018e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f060023

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "BUS"

    const/4 v2, 0x0

    const-string v3, "Bus"

    move-object v0, v6

    move-object v4, v11

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v6, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUS:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    .line 15
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const v1, 0x7f080190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x7f060025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v19, "METRO"

    const/16 v20, 0x1

    const-string v21, "Metro"

    move-object/from16 v18, v0

    move-object/from16 v22, v16

    invoke-direct/range {v18 .. v23}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METRO:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    .line 16
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const v1, 0x7f08018d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f060022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "AIRPORT_RAIL"

    const/4 v3, 0x2

    const-string v4, "Airport Rail"

    move-object v1, v0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    .line 17
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const-string v3, "LOCAL"

    const/4 v4, 0x3

    const-string v5, "Local"

    move-object v2, v0

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    .line 18
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const v1, 0x7f08017e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x7f060024

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v19, "FEATURE"

    const/16 v20, 0x4

    const-string v21, "Feature"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->FEATURE:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    .line 19
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const-string v8, "BUSSTOP"

    const/4 v9, 0x5

    const-string v10, "Bus Stop"

    move-object v7, v0

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUSSTOP:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    .line 20
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    const-string v13, "METROSTATION"

    const/4 v14, 0x6

    const-string v15, "Metro Stations"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METROSTATION:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->$values()[Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    move-result-object v0

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->serviceName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->drawableRes:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->colorRes:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;
    .locals 1

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    return-object p0
.end method

.method public static values()[Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;
    .locals 1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->colorRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->serviceName:Ljava/lang/String;

    return-object v0
.end method
