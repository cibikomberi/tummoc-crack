.class public Lcom/mmi/services/api/event/route/model/Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private addedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addedBy"
    .end annotation
.end field

.field private addedByName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addedByName"
    .end annotation
.end field

.field private childCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childCategory"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private expiry:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiry"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private parentCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCategory"
    .end annotation
.end field

.field private photo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userProfileIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userProfileIcon"
    .end annotation
.end field

.field private usersCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usersCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->addedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getAddedByName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->addedByName:Ljava/lang/String;

    return-object v0
.end method

.method public getChildCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->childCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiry()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->expiry:Ljava/lang/Long;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->parentCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfileIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->userProfileIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getUsersCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/Report;->usersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAddedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->addedBy:Ljava/lang/String;

    return-void
.end method

.method public setAddedByName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->addedByName:Ljava/lang/String;

    return-void
.end method

.method public setChildCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->childCategory:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->description:Ljava/lang/String;

    return-void
.end method

.method public setExpiry(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->expiry:Ljava/lang/Long;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->id:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->name:Ljava/lang/String;

    return-void
.end method

.method public setParentCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->parentCategory:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->photo:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->status:Ljava/lang/String;

    return-void
.end method

.method public setUserProfileIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->userProfileIcon:Ljava/lang/String;

    return-void
.end method

.method public setUsersCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/Report;->usersCount:Ljava/lang/Integer;

    return-void
.end method
