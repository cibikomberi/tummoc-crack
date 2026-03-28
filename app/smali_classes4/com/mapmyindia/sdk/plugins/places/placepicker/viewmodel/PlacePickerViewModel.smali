.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""

# interfaces
.implements Lcom/mmi/services/api/OnResponseCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/mmi/services/api/OnResponseCallback<",
        "Lcom/mmi/services/api/PlaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public place:Lcom/mmi/services/api/Place;

.field private results:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
            "Lcom/mmi/services/api/Place;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->results:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getResults()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
            "Lcom/mmi/services/api/Place;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->results:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->results:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "Something went wrong"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/mmi/services/api/PlaceResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mmi/services/api/PlaceResponse;->getPlaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mmi/services/api/PlaceResponse;->getPlaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->results:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/mmi/services/api/PlaceResponse;->getPlaces()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->b(Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->results:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    const-string v1, "Something went wrong"

    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mmi/services/api/PlaceResponse;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->onSuccess(Lcom/mmi/services/api/PlaceResponse;)V

    return-void
.end method

.method public reverseGeocode(Lcom/mapmyindia/sdk/geojson/Point;)V
    .locals 5

    invoke-static {}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->builder()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->setLocation(DD)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;

    invoke-virtual {v0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->build()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    move-result-object p1

    invoke-static {p1}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;->newInstance(Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;->call(Lcom/mmi/services/api/OnResponseCallback;)V

    return-void
.end method
