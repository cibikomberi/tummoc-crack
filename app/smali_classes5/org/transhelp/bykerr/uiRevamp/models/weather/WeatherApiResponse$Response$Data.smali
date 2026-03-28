.class public final Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;
.super Ljava/lang/Object;
.source "WeatherApiResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;,
        Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;,
        Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;,
        Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;,
        Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Weather;,
        Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final base:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cod:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dt:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timezone:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibility:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weather:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Weather;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Weather;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->base:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;

    .line 24
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->cod:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;

    .line 26
    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->dt:Ljava/lang/Integer;

    .line 27
    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->id:Ljava/lang/Integer;

    .line 28
    iput-object p7, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    .line 29
    iput-object p8, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->name:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;

    .line 31
    iput-object p10, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->timezone:Ljava/lang/Integer;

    .line 32
    iput-object p11, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->visibility:Ljava/lang/Integer;

    .line 33
    iput-object p12, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->weather:Ljava/util/List;

    .line 34
    iput-object p13, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->base:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->cod:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->dt:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->id:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->timezone:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->visibility:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->weather:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->copy(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;)Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->timezone:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->visibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Weather;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->weather:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    return-object v0
.end method

.method public final component2()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->cod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->dt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;)Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Weather;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;",
            ")",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;

    move-object v0, v14

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

    invoke-direct/range {v0 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;-><init>(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;)V

    return-object v14
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
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->base:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->base:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->cod:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->cod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->dt:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->dt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->timezone:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->timezone:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->visibility:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->visibility:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->weather:Ljava/util/List;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->weather:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final getClouds()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;

    return-object v0
.end method

.method public final getCod()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->cod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCoord()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;

    return-object v0
.end method

.method public final getDt()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->dt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMain()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSys()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->timezone:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->visibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeather()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Weather;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->weather:Ljava/util/List;

    return-object v0
.end method

.method public final getWind()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->base:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->cod:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->dt:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->id:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->timezone:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->visibility:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->weather:Ljava/util/List;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clouds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->clouds:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Clouds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->cod:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->coord:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Coord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->dt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->main:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->sys:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Sys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->timezone:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->visibility:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->weather:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->wind:Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
