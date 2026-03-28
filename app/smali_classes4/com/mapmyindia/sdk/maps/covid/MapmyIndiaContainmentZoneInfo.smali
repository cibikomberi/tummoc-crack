.class public abstract Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaContainmentZoneInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;",
        "Lcom/mapmyindia/sdk/maps/covid/ContainmentZoneInfoService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const-class v0, Lcom/mapmyindia/sdk/maps/covid/ContainmentZoneInfoService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
    .locals 2

    .line 29
    new-instance v0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 30
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract distance()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 46
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 47
    const-class v1, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;

    new-instance v2, Lcom/mapmyindia/sdk/maps/covid/ContainmentZoneDeserializer;

    invoke-direct {v2}, Lcom/mapmyindia/sdk/maps/covid/ContainmentZoneDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getRequestData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapmyindia/sdk/maps/covid/ContainmentZoneInfoService;

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->keywords()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->distance()Ljava/lang/Integer;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->range()Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->getRequestData()Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/mapmyindia/sdk/maps/covid/ContainmentZoneInfoService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract keywords()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract latitude()Ljava/lang/Double;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract longitude()Ljava/lang/Double;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract range()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
