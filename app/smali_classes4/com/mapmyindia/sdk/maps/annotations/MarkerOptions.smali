.class public final Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;
.super Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
.source "MarkerOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions<",
        "Lcom/mapmyindia/sdk/maps/annotations/Marker;",
        "Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions$1;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions$1;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;-><init>()V

    .line 39
    const-class v0, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->position(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->snippet(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->title(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 46
    new-instance v2, Lcom/mapmyindia/sdk/maps/annotations/Icon;

    invoke-direct {v2, v0, v1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->icon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->eLoc(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 168
    const-class v2, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 172
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;

    .line 174
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getELoc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getELoc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getELoc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getELoc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 183
    :cond_7
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 186
    :cond_9
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x0

    :cond_c
    :goto_5
    return v0

    :cond_d
    :goto_6
    return v1
.end method

.method public getELoc()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->eLoc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->icon:Lcom/mapmyindia/sdk/maps/annotations/Icon;

    return-object v0
.end method

.method public getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getThis()Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getELoc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getELoc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-byte v1, v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/MarkerOptions;->getELoc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
