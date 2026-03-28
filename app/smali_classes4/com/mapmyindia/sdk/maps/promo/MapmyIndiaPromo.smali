.class public abstract Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaPromo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Ljava/util/List<",
        "Lcom/mapmyindia/sdk/maps/promo/model/Promo;",
        ">;",
        "Lcom/mapmyindia/sdk/maps/promo/PromoService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-class v0, Lcom/mapmyindia/sdk/maps/promo/PromoService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo$Builder;
    .locals 2

    .line 21
    new-instance v0, Lcom/mapmyindia/sdk/maps/promo/AutoValue_MapmyIndiaPromo$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/promo/AutoValue_MapmyIndiaPromo$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 22
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/promo/AutoValue_MapmyIndiaPromo$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo$Builder;

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
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/promo/model/Promo;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/promo/model/Promo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/promo/PromoService;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/promo/PromoService;->getCall()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
