.class public final Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
.super Ljava/lang/Object;
.source "WeatherApiResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wind"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final deg:I

.field private final speed:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->deg:I

    .line 77
    iput-wide p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->speed:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;IDILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->deg:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->speed:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->copy(ID)Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->deg:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->speed:D

    return-wide v0
.end method

.method public final copy(ID)Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    invoke-direct {v0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;-><init>(ID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->deg:I

    iget v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->deg:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->speed:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->speed:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeg()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->deg:I

    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->speed:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->deg:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->speed:D

    invoke-static {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wind(deg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->deg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Wind;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
