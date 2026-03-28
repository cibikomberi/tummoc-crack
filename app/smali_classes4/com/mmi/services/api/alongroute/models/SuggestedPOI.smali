.class public Lcom/mmi/services/api/alongroute/models/SuggestedPOI;
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

.field private brandCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_code"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private distance:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation
.end field

.field private eLat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_lat"
    .end annotation
.end field

.field private eLng:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_lng"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
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

.field private placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field

.field private poi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi"
    .end annotation
.end field

.field private popularName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poplrName"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
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

.field private telNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel"
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
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

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->brandCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getELat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->eLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getELng()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->eLng:Ljava/lang/Double;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->poi:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->popularName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->subLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSubLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->subSubLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->telNo:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->website:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->address:Ljava/lang/String;

    return-void
.end method

.method public setBrandCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->brandCode:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->category:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->city:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->distance:Ljava/lang/Integer;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->district:Ljava/lang/String;

    return-void
.end method

.method public setELat(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->eLat:Ljava/lang/Double;

    return-void
.end method

.method public setELng(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->eLng:Ljava/lang/Double;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->email:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->locality:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->placeId:Ljava/lang/String;

    return-void
.end method

.method public setPoi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->poi:Ljava/lang/String;

    return-void
.end method

.method public setPopularName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->popularName:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->state:Ljava/lang/String;

    return-void
.end method

.method public setSubDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->subDistrict:Ljava/lang/String;

    return-void
.end method

.method public setSubLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->subLocality:Ljava/lang/String;

    return-void
.end method

.method public setSubSubLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->subSubLocality:Ljava/lang/String;

    return-void
.end method

.method public setTelNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->telNo:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/SuggestedPOI;->website:Ljava/lang/String;

    return-void
.end method
