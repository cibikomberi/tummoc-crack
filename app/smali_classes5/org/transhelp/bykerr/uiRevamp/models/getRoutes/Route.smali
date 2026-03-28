.class public final Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;
.super Ljava/lang/Object;
.source "Route.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calorie:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final carbon:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destinationLat:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destinationLong:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destinationTime:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destinationTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distance:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fare:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final medium:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rideEstimation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final routeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceLat:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceLong:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceTime:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLat:Ljava/lang/Double;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLong:Ljava/lang/Double;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTime:Ljava/lang/Object;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTitle:Ljava/lang/String;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->distance:Ljava/lang/Double;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->duration:Ljava/lang/String;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->fare:Ljava/lang/Double;

    move-object v1, p9

    .line 15
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->medium:Ljava/lang/String;

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->rideEstimation:Ljava/lang/Object;

    move-object v1, p11

    .line 17
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->routeName:Ljava/lang/String;

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLat:Ljava/lang/Double;

    move-object v1, p13

    .line 19
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLong:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTime:Ljava/lang/Object;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->carbon:Ljava/lang/Double;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->calorie:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLat:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLong:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTime:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->distance:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->duration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->fare:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->medium:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->rideEstimation:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->routeName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLat:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLong:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTime:Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->carbon:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->calorie:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->copy(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;Ljava/lang/Double;Ljava/lang/Double;)Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->rideEstimation:Ljava/lang/Object;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLong:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->carbon:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->calorie:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLong:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->fare:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;Ljava/lang/Double;Ljava/lang/Double;)Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;
    .locals 20
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLat:Ljava/lang/Double;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLat:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLong:Ljava/lang/Double;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLong:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTime:Ljava/lang/Object;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTime:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTitle:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->distance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->duration:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->fare:Ljava/lang/Double;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->fare:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->medium:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->medium:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->rideEstimation:Ljava/lang/Object;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->rideEstimation:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->routeName:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->routeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLat:Ljava/lang/Double;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLat:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLong:Ljava/lang/Double;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLong:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTime:Ljava/lang/Object;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTime:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->carbon:Ljava/lang/Double;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->carbon:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->calorie:Ljava/lang/Double;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->calorie:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    return-object v0
.end method

.method public final getCalorie()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->calorie:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCarbon()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->carbon:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDestinationLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDestinationLong()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLong:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDestinationTime()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDestinationTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFare()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->fare:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMedium()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public final getRideEstimation()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->rideEstimation:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSourceLong()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLong:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSourceTime()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSourceTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLat:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLong:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTime:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->distance:Ljava/lang/Double;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->duration:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->fare:Ljava/lang/Double;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->medium:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->rideEstimation:Ljava/lang/Object;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->routeName:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLat:Ljava/lang/Double;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLong:Ljava/lang/Double;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTime:Ljava/lang/Object;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->carbon:Ljava/lang/Double;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->calorie:Ljava/lang/Double;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSourceTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route(busRouteDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->busRouteDetail:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationLong:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTime:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->destinationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->fare:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->medium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rideEstimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->rideEstimation:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->routeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceLong:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTime:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->sourceTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->trails:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carbon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->carbon:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->calorie:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
