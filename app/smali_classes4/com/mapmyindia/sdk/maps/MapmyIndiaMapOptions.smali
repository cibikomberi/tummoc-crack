.class public Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
.super Ljava/lang/Object;
.source "MapmyIndiaMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apiBaseUri:Ljava/lang/String;

.field public attributionEnabled:Z

.field public attributionGravity:I

.field public attributionMargins:[I

.field public cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

.field public compassEnabled:Z

.field public compassGravity:I

.field public compassImage:Landroid/graphics/drawable/Drawable;

.field public compassMargins:[I

.field public crossSourceCollisions:Z

.field public debugActive:Z

.field public doubleTapGesturesEnabled:Z

.field public eventGravity:I

.field public eventMargins:[I

.field public fadeCompassFacingNorth:Z

.field public foregroundLoadColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public horizontalScrollGesturesEnabled:Z

.field public layerControlEnabled:Z

.field public layerControlGravity:I

.field public layerControlMargins:[I

.field public localIdeographFontFamilies:[Ljava/lang/String;

.field public localIdeographFontFamily:Ljava/lang/String;

.field public localIdeographFontFamilyEnabled:Z

.field public logoEnabled:Z

.field public logoGravity:I

.field public logoMargins:[I

.field public logoSize:I

.field public maxPitch:D

.field public maxZoom:D

.field public minPitch:D

.field public minZoom:D

.field public pixelRatio:F

.field public prefetchZoomDelta:I

.field public prefetchesTiles:Z

.field public quickZoomGesturesEnabled:Z

.field public rotateGesturesEnabled:Z

.field public safetyStripEnabled:Z

.field public safetyStripGravity:I

.field public safetyStripMargins:[I

.field public scrollGesturesEnabled:Z

.field public textureMode:Z

.field public tiltGesturesEnabled:Z

.field public translucentTextureSurface:Z

.field public zMediaOverlay:Z

.field public zoomGesturesEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1347
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions$1;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions$1;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    .line 52
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    const v1, 0x800035

    .line 53
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    .line 57
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    const v1, 0x800053

    .line 58
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    const v3, 0x800033

    .line 63
    iput v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    .line 66
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    .line 67
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    .line 70
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    .line 71
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    .line 74
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    const/16 v1, 0x30

    .line 75
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 78
    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 79
    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    const-wide/16 v3, 0x0

    .line 80
    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 81
    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    .line 83
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    .line 84
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    .line 85
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 86
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    .line 87
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    .line 88
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    .line 89
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    .line 91
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    const/4 v1, 0x4

    .line 92
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    .line 93
    iput-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    .line 95
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 109
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    .line 52
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    const v1, 0x800035

    .line 53
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    .line 57
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    const v1, 0x800053

    .line 58
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    const v3, 0x800033

    .line 63
    iput v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    .line 66
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    .line 67
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    .line 70
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    .line 71
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    .line 74
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    const/16 v1, 0x30

    .line 75
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 78
    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 79
    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    const-wide/16 v3, 0x0

    .line 80
    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 81
    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    .line 83
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    .line 84
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    .line 85
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 86
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    .line 87
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    .line 88
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    .line 89
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    .line 91
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    const/4 v1, 0x4

    .line 92
    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    .line 93
    iput-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    .line 95
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 109
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    .line 122
    const-class v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 132
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventMargins:[I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionMargins:[I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripMargins:[I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 202
    sget-object v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 12
    .param p0    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 212
    :try_start_0
    new-instance v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    invoke-direct {v1, p2}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->camera(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 215
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_apiBaseUrl:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUrl(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 217
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_apiBaseUri:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 223
    :cond_0
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiZoomGestures:I

    const/4 v2, 0x1

    .line 224
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 223
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 225
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiScrollGestures:I

    .line 226
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 225
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 227
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiHorizontalScrollGestures:I

    .line 228
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 227
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 229
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiRotateGestures:I

    .line 230
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 229
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 231
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiTiltGestures:I

    .line 232
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 231
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 233
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiDoubleTapGestures:I

    .line 234
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 233
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 235
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiQuickZoomGestures:I

    .line 236
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 235
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 238
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraZoomMax:I

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoomPreference(D)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 240
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraZoomMin:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoomPreference(D)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 242
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraPitchMax:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitchPreference(D)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 244
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraPitchMin:I

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0, v4, v5}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitchPreference(D)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 247
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiCompass:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 248
    sget v1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiCompassGravity:I

    const v4, 0x800035

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    const/4 v1, 0x4

    new-array v4, v1, [I

    .line 250
    sget v5, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiCompassMarginLeft:I

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v0

    .line 251
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    aput v5, v4, v7

    sget v5, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiCompassMarginTop:I

    .line 253
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v2

    sget v5, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiCompassMarginRight:I

    .line 255
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v8, 0x2

    aput v5, v4, v8

    sget v5, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiCompassMarginBottom:I

    .line 257
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v9, 0x3

    aput v5, v4, v9

    .line 250
    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 259
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiCompassFadeFacingNorth:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassFadesWhenFacingNorth(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 261
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiCompassDrawable:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_compass_icon:I

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 266
    :cond_1
    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 268
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLogo:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 269
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLogoGravity:I

    const v5, 0x800053

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    new-array v4, v1, [I

    .line 271
    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLogoMarginLeft:I

    .line 272
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v7

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLogoMarginTop:I

    .line 274
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v2

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLogoMarginRight:I

    .line 276
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v8

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLogoMarginBottom:I

    .line 278
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v9

    .line 271
    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 280
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLogoSize:I

    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 282
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiEventGravity:I

    const v10, 0x800033

    invoke-virtual {p2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    new-array v4, v1, [I

    .line 284
    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiEventMarginLeft:I

    .line 285
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v7

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiEventMarginTop:I

    .line 287
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v2

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiEventMarginRight:I

    .line 289
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v8

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiEventMarginBottom:I

    .line 291
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v9

    .line 284
    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 294
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLayerControl:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 296
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLayerControlGravity:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    new-array v4, v1, [I

    .line 298
    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLayerControlMarginLeft:I

    const/high16 v11, 0x42b80000    # 92.0f

    mul-float v11, v11, v0

    .line 299
    invoke-virtual {p2, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v7

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLayerControlMarginTop:I

    .line 301
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v2

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLayerControlMarginRight:I

    .line 303
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v8

    sget v10, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiLayerControlMarginBottom:I

    .line 305
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v9

    .line 298
    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 308
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiAttribution:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 310
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiAttributionGravity:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    new-array v4, v1, [I

    .line 312
    sget v5, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiAttributionMarginLeft:I

    const/high16 v10, 0x42e00000    # 112.0f

    mul-float v10, v10, v0

    .line 313
    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v7

    sget v5, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiAttributionMarginTop:I

    .line 315
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v2

    sget v5, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiAttributionMarginRight:I

    .line 317
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v8

    sget v5, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiAttributionMarginBottom:I

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v0, v0, v6

    .line 319
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v9

    .line 312
    invoke-virtual {p0, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 322
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_uiSafetyStripGravity:I

    const/16 v4, 0x30

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 325
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_renderTextureMode:I

    .line 326
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->textureMode(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 327
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_renderTextureTranslucentSurface:I

    .line 328
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 329
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_enableTilePrefetch:I

    .line 330
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->setPrefetchesTiles(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 331
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_prefetchZoomDelta:I

    .line 332
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->setPrefetchZoomDelta(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 333
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_enableZMediaOverlay:I

    .line 334
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 333
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->renderSurfaceOnTop(Z)V

    .line 336
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_localIdeographEnabled:I

    .line 337
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    .line 339
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_localIdeographFontFamilies:I

    .line 340
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily([Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    goto :goto_0

    .line 347
    :cond_2
    sget p1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_localIdeographFontFamily:I

    .line 348
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "sans-serif"

    .line 352
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 355
    :goto_0
    sget p1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_pixelRatio:I

    .line 356
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 355
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->pixelRatio(F)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 357
    sget p1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_foregroundLoadColor:I

    const v0, -0xf161f

    .line 358
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 357
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 360
    sget p1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cross_source_collisions:I

    .line 361
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    throw p0
.end method


# virtual methods
.method public apiBaseUri(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    return-object p0
.end method

.method public apiBaseUrl(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    return-object p0
.end method

.method public attributionEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 645
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    return-object p0
.end method

.method public attributionGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 657
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    return-object p0
.end method

.method public attributionMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 669
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionMargins:[I

    return-object p0
.end method

.method public camera(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 476
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    return-object p0
.end method

.method public compassFadesWhenFacingNorth(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 515
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    return-object p0
.end method

.method public compassGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 488
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    return-object p0
.end method

.method public compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public compassMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    return-object p0
.end method

.method public crossSourceCollisions(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 861
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doubleTapGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 763
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 1426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 1430
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 1432
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 1435
    :cond_2
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 1438
    :cond_3
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 1441
    :cond_4
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    .line 1442
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    .line 1446
    :cond_6
    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    iget v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    if-eq v1, v2, :cond_7

    return v0

    .line 1449
    :cond_7
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 1452
    :cond_8
    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    iget v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    if-eq v1, v2, :cond_9

    return v0

    .line 1455
    :cond_9
    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    iget v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    if-eq v1, v2, :cond_a

    return v0

    .line 1458
    :cond_a
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    if-eq v1, v2, :cond_b

    return v0

    .line 1461
    :cond_b
    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    iget v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    if-eq v1, v2, :cond_c

    return v0

    .line 1464
    :cond_c
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    if-eq v1, v2, :cond_d

    return v0

    .line 1467
    :cond_d
    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    iget v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    if-eq v1, v2, :cond_e

    return v0

    .line 1470
    :cond_e
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    if-eq v1, v2, :cond_f

    return v0

    .line 1473
    :cond_f
    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    iget v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    if-eq v1, v2, :cond_10

    return v0

    .line 1476
    :cond_10
    iget-wide v1, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v0

    .line 1479
    :cond_11
    iget-wide v1, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v0

    .line 1482
    :cond_12
    iget-wide v1, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v0

    .line 1485
    :cond_13
    iget-wide v1, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v0

    .line 1488
    :cond_14
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    if-eq v1, v2, :cond_15

    return v0

    .line 1491
    :cond_15
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    if-eq v1, v2, :cond_16

    return v0

    .line 1494
    :cond_16
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    if-eq v1, v2, :cond_17

    return v0

    .line 1497
    :cond_17
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    if-eq v1, v2, :cond_18

    return v0

    .line 1500
    :cond_18
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    if-eq v1, v2, :cond_19

    return v0

    .line 1503
    :cond_19
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    if-eq v1, v2, :cond_1a

    return v0

    .line 1506
    :cond_1a
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 1509
    :cond_1b
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    if-eqz v1, :cond_1c

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1

    :cond_1c
    iget-object v1, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    if-eqz v1, :cond_1d

    :goto_1
    return v0

    .line 1512
    :cond_1d
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 1515
    :cond_1e
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 1518
    :cond_1f
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_20

    return v0

    .line 1521
    :cond_20
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionMargins:[I

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionMargins:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 1524
    :cond_21
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_2

    :cond_22
    iget-object v1, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    if-eqz v1, :cond_23

    :goto_2
    return v0

    .line 1527
    :cond_23
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    if-eq v1, v2, :cond_24

    return v0

    .line 1530
    :cond_24
    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    iget v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    if-eq v1, v2, :cond_25

    return v0

    .line 1533
    :cond_25
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    if-eq v1, v2, :cond_26

    return v0

    .line 1536
    :cond_26
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    iget-boolean v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    if-eq v1, v2, :cond_27

    return v0

    .line 1539
    :cond_27
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    .line 1542
    :cond_28
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    :cond_29
    :goto_3
    return v0
.end method

.method public eventGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 585
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    return-object p0
.end method

.method public eventMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventMargins:[I

    return-object p0
.end method

.method public foregroundLoadColor(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 812
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor:I

    return-object p0
.end method

.method public getApiBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributionEnabled()Z
    .locals 1

    .line 1139
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    return v0
.end method

.method public getAttributionGravity()I
    .locals 1

    .line 1148
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    return v0
.end method

.method public getAttributionMargins()[I
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionMargins:[I

    return-object v0
.end method

.method public getCamera()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-object v0
.end method

.method public getCompassEnabled()Z
    .locals 1

    .line 1045
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    return v0
.end method

.method public getCompassFadeFacingNorth()Z
    .locals 1

    .line 1072
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .line 1054
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCompassMargins()[I
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    return-object v0
.end method

.method public getCrossSourceCollisions()Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    return v0
.end method

.method public getDebugActive()Z
    .locals 1

    .line 1285
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    return v0
.end method

.method public getDoubleTapGesturesEnabled()Z
    .locals 1

    .line 1239
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public getEventGravity()I
    .locals 1

    .line 1121
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    return v0
.end method

.method public getEventMargins()[I
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventMargins:[I

    return-object v0
.end method

.method public getForegroundLoadColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1313
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor:I

    return v0
.end method

.method public getHorizontalScrollGesturesEnabled()Z
    .locals 1

    .line 1212
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    return v0
.end method

.method public getLayerControlEnabled()Z
    .locals 1

    .line 1257
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    return v0
.end method

.method public getLayerControlGravity()I
    .locals 1

    .line 1266
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    return v0
.end method

.method public getLayerControlMargins()[I
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    return-object v0
.end method

.method public getLocalIdeographFontFamily()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1326
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoEnabled()Z
    .locals 1

    .line 1090
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .line 1099
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    return v0
.end method

.method public getLogoMargins()[I
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    return-object v0
.end method

.method public getLogoSize()I
    .locals 1

    .line 1112
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    return v0
.end method

.method public getMaxPitchPreference()D
    .locals 2

    .line 1036
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    return-wide v0
.end method

.method public getMaxZoomPreference()D
    .locals 2

    .line 1018
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    return-wide v0
.end method

.method public getMinPitchPreference()D
    .locals 2

    .line 1027
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    return-wide v0
.end method

.method public getMinZoomPreference()D
    .locals 2

    .line 1009
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1344
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    return v0
.end method

.method public getPrefetchZoomDelta()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 944
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    return v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 934
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    return v0
.end method

.method public getQuickZoomGesturesEnabled()Z
    .locals 1

    .line 1248
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    return v0
.end method

.method public getRenderSurfaceOnTop()Z
    .locals 1

    .line 971
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 1

    .line 1194
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    return v0
.end method

.method public getSafetyStripGravity()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    return v0
.end method

.method public getSafetyStripMargins()[I
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripMargins:[I

    return-object v0
.end method

.method public getScrollGesturesEnabled()Z
    .locals 1

    .line 1203
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    return v0
.end method

.method public getTextureMode()Z
    .locals 1

    .line 1294
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 1

    .line 1221
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    return v0
.end method

.method public getTranslucentTextureSurface()Z
    .locals 1

    .line 1303
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .locals 1

    .line 1230
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1561
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1562
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1563
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1564
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1565
    iget v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1566
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1567
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1568
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1569
    iget v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1570
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1571
    iget v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1572
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1573
    iget v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1574
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1575
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1576
    iget v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1577
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1578
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1579
    iget v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1580
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripMargins:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1581
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 1583
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 1585
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 1587
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1589
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1590
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1591
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1592
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1593
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1594
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1595
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1596
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1597
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1598
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1599
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1600
    iget v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1601
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1602
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1603
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1604
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1605
    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1606
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public horizontalScrollGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 727
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    return-object p0
.end method

.method public layerControlEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 609
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    return-object p0
.end method

.method public layerControlGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 621
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    return-object p0
.end method

.method public layerControlMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    return-object p0
.end method

.method public localIdeographFontFamily(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 890
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public varargs localIdeographFontFamily([Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 909
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/utils/FontUtils;->extractValidFont([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public logoEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 542
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    return-object p0
.end method

.method public logoGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 554
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    return-object p0
.end method

.method public logoMargins([I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 566
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    return-object p0
.end method

.method public logoSize(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 572
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    return-object p0
.end method

.method public maxPitchPreference(D)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 464
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    return-object p0
.end method

.method public maxZoomPreference(D)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 439
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    return-object p0
.end method

.method public minPitchPreference(D)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 452
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    return-object p0
.end method

.method public minZoomPreference(D)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 427
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 922
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    return-object p0
.end method

.method public quickZoomGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 775
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    return-object p0
.end method

.method public renderSurfaceOnTop(Z)V
    .locals 0

    .line 962
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    return-void
.end method

.method public rotateGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 703
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    return-object p0
.end method

.method public safetyStripGravity(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0

    .line 680
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 715
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    return-object p0
.end method

.method public setPrefetchZoomDelta(I)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 845
    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    return-object p0
.end method

.method public setPrefetchesTiles(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 828
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    return-object p0
.end method

.method public textureMode(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 794
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 739
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    return-object p0
.end method

.method public translucentTextureSurface(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 800
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1364
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1365
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->debugActive:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1367
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1368
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1369
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassMargins:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1370
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->fadeCompassFacingNorth:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1371
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1372
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1371
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1374
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1375
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1376
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1377
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->logoSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1379
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1380
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->eventMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1382
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1383
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1384
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->layerControlMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1386
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1387
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->attributionMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1390
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1391
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->safetyStripMargins:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1394
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1395
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1396
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->minPitch:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1397
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->maxPitch:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1399
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->rotateGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1400
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->scrollGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1401
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->horizontalScrollGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1402
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->tiltGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1403
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1404
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->doubleTapGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1405
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->quickZoomGesturesEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1407
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->apiBaseUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1408
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->textureMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1409
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->translucentTextureSurface:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1410
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchesTiles:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1411
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->prefetchZoomDelta:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1412
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zMediaOverlay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1413
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilyEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1414
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamily:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1415
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->localIdeographFontFamilies:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1416
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->pixelRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1417
    iget p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->foregroundLoadColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1418
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->crossSourceCollisions:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zoomGesturesEnabled(Z)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 751
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->zoomGesturesEnabled:Z

    return-object p0
.end method
