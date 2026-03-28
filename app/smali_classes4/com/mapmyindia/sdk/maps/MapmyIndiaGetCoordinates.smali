.class public abstract Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaGetCoordinates.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mapmyindia/sdk/maps/CoordinateResponse;",
        "Lcom/mapmyindia/sdk/maps/GetCoordinatesService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const-class v0, Lcom/mapmyindia/sdk/maps/GetCoordinatesService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates$Builder;
    .locals 2

    .line 38
    new-instance v0, Lcom/mapmyindia/sdk/maps/AutoValue_MapmyIndiaGetCoordinates$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/AutoValue_MapmyIndiaGetCoordinates$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 39
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/AutoValue_MapmyIndiaGetCoordinates$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResponse;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public abstract formattedELoc()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/GetCoordinatesService;

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates;->formattedELoc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/GetCoordinatesService;->getCall(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
