.class public Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation
.end field

.field private eLoc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eloc"
    .end annotation
.end field

.field private houseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseName"
    .end annotation
.end field

.field private houseNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseNumber"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private pincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pincode"
    .end annotation
.end field

.field private placeInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeKeyInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/placedetail/model/PlaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private placeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeName"
    .end annotation
.end field

.field private poi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field

.field private subDistrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subDistrict"
    .end annotation
.end field

.field private subLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subLocality"
    .end annotation
.end field

.field private subSubLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subSubLocality"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private village:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "village"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->houseName:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getPincode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/placedetail/model/PlaceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->placeInfo:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->poi:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->subLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSubLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->subSubLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->village:Ljava/lang/String;

    return-object v0
.end method

.method public geteLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->eLoc:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->address:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->city:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->district:Ljava/lang/String;

    return-void
.end method

.method public setHouseName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->houseName:Ljava/lang/String;

    return-void
.end method

.method public setHouseNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->houseNumber:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->locality:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setPincode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->pincode:Ljava/lang/String;

    return-void
.end method

.method public setPlaceInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/placedetail/model/PlaceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->placeInfo:Ljava/util/List;

    return-void
.end method

.method public setPlaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->placeName:Ljava/lang/String;

    return-void
.end method

.method public setPoi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->poi:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->state:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->street:Ljava/lang/String;

    return-void
.end method

.method public setSubDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->subDistrict:Ljava/lang/String;

    return-void
.end method

.method public setSubLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->subLocality:Ljava/lang/String;

    return-void
.end method

.method public setSubSubLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->subSubLocality:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public setVillage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->village:Ljava/lang/String;

    return-void
.end method

.method public seteLoc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/placedetail/model/PlaceDetailResponse;->eLoc:Ljava/lang/String;

    return-void
.end method
