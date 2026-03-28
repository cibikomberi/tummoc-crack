.class public Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressTokens"
    .end annotation
.end field

.field public categoryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryCode"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public distance:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public eLoc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eLoc"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public entryLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryLatitude"
    .end annotation
.end field

.field public entryLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryLongitude"
    .end annotation
.end field

.field public hourOfOperation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourOfOperation"
    .end annotation
.end field

.field public keywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public landlineNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landlineNo"
    .end annotation
.end field

.field public latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public mobileNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNo"
    .end annotation
.end field

.field public orderIndex:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderIndex"
    .end annotation
.end field

.field public pincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pincode"
    .end annotation
.end field

.field public placeAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeAddress"
    .end annotation
.end field

.field public placeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeName"
    .end annotation
.end field

.field private richInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "richInfo"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->keywords:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddressTokens()Lcom/mmi/services/api/autosuggest/model/AddressTokens;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    return-object v0
.end method

.method public getCategoryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->categoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->distance:Ljava/lang/Long;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->entryLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getEntryLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->entryLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getHourOfOperation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->hourOfOperation:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public getLandlineNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->landlineNo:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->orderIndex:J

    return-wide v0
.end method

.method public getPincode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->placeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public getRichInfo()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->richInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public geteLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->eLoc:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressTokens(Lcom/mmi/services/api/autosuggest/model/AddressTokens;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    return-void
.end method

.method public setCategoryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->categoryCode:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->city:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->distance:Ljava/lang/Long;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->email:Ljava/lang/String;

    return-void
.end method

.method public setEntryLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->entryLatitude:Ljava/lang/Double;

    return-void
.end method

.method public setEntryLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->entryLongitude:Ljava/lang/Double;

    return-void
.end method

.method public setHourOfOperation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->hourOfOperation:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->keywords:Ljava/util/List;

    return-void
.end method

.method public setLandlineNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->landlineNo:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setMobileNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public setOrderIndex(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->orderIndex:J

    return-void
.end method

.method public setPincode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->pincode:Ljava/lang/String;

    return-void
.end method

.method public setPlaceAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->placeAddress:Ljava/lang/String;

    return-void
.end method

.method public setPlaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->placeName:Ljava/lang/String;

    return-void
.end method

.method public setRichInfo(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->richInfo:Ljava/util/Map;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->state:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->type:Ljava/lang/String;

    return-void
.end method

.method public seteLoc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;->eLoc:Ljava/lang/String;

    return-void
.end method
