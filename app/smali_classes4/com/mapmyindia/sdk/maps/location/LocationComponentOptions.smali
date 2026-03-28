.class public Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
.super Ljava/lang/Object;
.source "LocationComponentOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PADDING_DEFAULT:[I


# instance fields
.field public accuracyAlpha:F

.field public accuracyAnimationEnabled:Z

.field public accuracyColor:I

.field public backgroundDrawable:I

.field public backgroundDrawableStale:I

.field public backgroundName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public backgroundStaleName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public backgroundStaleTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public backgroundTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bearingDrawable:I

.field public bearingName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bearingTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public compassAnimationEnabled:Z

.field public elevation:F

.field public enableStaleState:Z

.field public foregroundDrawable:I

.field public foregroundDrawableStale:I

.field public foregroundName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public foregroundStaleName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public foregroundStaleTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public foregroundTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gpsDrawable:I

.field public gpsName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public layerAbove:Ljava/lang/String;

.field public layerBelow:Ljava/lang/String;

.field public maxZoomIconScale:F

.field public minZoomIconScale:F

.field public padding:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pulseAlpha:F

.field public pulseColor:Ljava/lang/Integer;

.field public pulseEnabled:Ljava/lang/Boolean;

.field public pulseFadeEnabled:Ljava/lang/Boolean;

.field public pulseInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pulseMaxRadius:F

.field public pulseSingleDuration:F

.field public staleStateTimeout:J

.field public trackingAnimationDurationMultiplier:F

.field public trackingGesturesManagement:Z

.field public trackingInitialMoveThreshold:F

.field public trackingMultiFingerMoveThreshold:F

.field public trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 65
    fill-array-data v0, :array_0

    sput-object v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->PADDING_DEFAULT:[I

    .line 1228
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$1;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$1;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p42    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p24

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 190
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha:F

    move v2, p2

    .line 191
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor:I

    move v2, p3

    .line 192
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale:I

    move-object v2, p4

    .line 193
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    move v2, p5

    .line 194
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale:I

    move-object v2, p6

    .line 195
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    move v2, p7

    .line 196
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable:I

    move-object v2, p8

    .line 197
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    move v2, p9

    .line 198
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable:I

    move-object v2, p10

    .line 199
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    move v2, p11

    .line 200
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable:I

    move-object/from16 v2, p12

    .line 201
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    move/from16 v2, p13

    .line 202
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable:I

    move-object/from16 v2, p14

    .line 203
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 204
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    move-object/from16 v2, p16

    .line 205
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    move-object/from16 v2, p17

    .line 206
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    move-object/from16 v2, p18

    .line 207
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    move-object/from16 v2, p19

    .line 208
    iput-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    move/from16 v2, p20

    .line 209
    iput v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation:F

    move/from16 v2, p21

    .line 210
    iput-boolean v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState:Z

    move-wide/from16 v2, p22

    .line 211
    iput-wide v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout:J

    if-eqz v1, :cond_0

    .line 215
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding:[I

    move/from16 v1, p25

    .line 216
    iput v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale:F

    move/from16 v1, p26

    .line 217
    iput v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale:F

    move/from16 v1, p27

    .line 218
    iput-boolean v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement:Z

    move/from16 v1, p28

    .line 219
    iput v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    move/from16 v1, p29

    .line 220
    iput v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    move-object/from16 v1, p30

    .line 221
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    move-object/from16 v1, p31

    .line 222
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 223
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    move/from16 v1, p33

    .line 224
    iput v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    move/from16 v1, p34

    .line 225
    iput-boolean v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->compassAnimationEnabled:Z

    move/from16 v1, p35

    .line 226
    iput-boolean v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    move-object/from16 v1, p36

    .line 227
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 228
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 229
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor:Ljava/lang/Integer;

    move/from16 v1, p39

    .line 230
    iput v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration:F

    move/from16 v1, p40

    .line 231
    iput v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius:F

    move/from16 v1, p41

    .line 232
    iput v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha:F

    move-object/from16 v1, p42

    .line 233
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null padding"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1185
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha:F

    .line 1187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor:I

    .line 1188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale:I

    .line 1189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    .line 1190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale:I

    .line 1191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    .line 1192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable:I

    .line 1193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    .line 1194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable:I

    .line 1195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    .line 1196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable:I

    .line 1197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    .line 1198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable:I

    .line 1199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    .line 1201
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    .line 1203
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    .line 1204
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    .line 1205
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation:F

    .line 1206
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState:Z

    .line 1207
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout:J

    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding:[I

    .line 1209
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale:F

    .line 1210
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale:F

    .line 1211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement:Z

    .line 1212
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    .line 1213
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    .line 1214
    const-class v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    .line 1215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    .line 1216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    .line 1217
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    .line 1218
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->compassAnimationEnabled:Z

    .line 1219
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled:Ljava/lang/Boolean;

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled:Ljava/lang/Boolean;

    .line 1222
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor:Ljava/lang/Integer;

    .line 1223
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration:F

    .line 1224
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius:F

    .line 1225
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha:F

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 250
    sget-object v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 253
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->enableStaleState(Z)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    move-result-object v0

    const-wide/16 v2, 0x7530

    .line 255
    invoke-virtual {v0, v2, v3}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->staleStateTimeout(J)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->maxZoomIconScale(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    .line 257
    invoke-virtual {v0, v3}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->minZoomIconScale(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    move-result-object v0

    sget-object v4, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->PADDING_DEFAULT:[I

    .line 258
    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->padding([I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    move-result-object v0

    .line 260
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_foregroundDrawable:I

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundDrawable(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 262
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_foregroundTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 263
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 266
    :cond_0
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_backgroundDrawable:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundDrawable(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 268
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_backgroundTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 269
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 272
    :cond_1
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_foregroundDrawableStale:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundDrawableStale(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 274
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_foregroundStaleTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 275
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundStaleTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 278
    :cond_2
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_backgroundDrawableStale:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundDrawableStale(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 280
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_backgroundStaleTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 281
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundStaleTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 284
    :cond_3
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_bearingDrawable:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->bearingDrawable(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 286
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_bearingTintColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 287
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->bearingTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 290
    :cond_4
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_enableStaleState:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 291
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->enableStaleState(Z)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 294
    :cond_5
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_staleStateTimeout:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x7530

    .line 295
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->staleStateTimeout(J)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 298
    :cond_6
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_gpsDrawable:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->gpsDrawable(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 300
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_elevation:I

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 302
    sget v6, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_accuracyColor:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyColor(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 304
    sget v6, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_accuracyAlpha:I

    const v7, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyAlpha(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 306
    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->elevation(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 308
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_trackingGesturesManagement:I

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingGesturesManagement(Z)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 310
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_trackingInitialMoveThreshold:I

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_locationComponentTrackingInitialMoveThreshold:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 310
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 313
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_trackingMultiFingerMoveThreshold:I

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v7, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_locationComponentTrackingMultiFingerMoveThreshold:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 313
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 317
    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_iconPaddingLeft:I

    .line 318
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aput v4, p0, v6

    sget v4, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_iconPaddingTop:I

    .line 319
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aput v4, p0, v1

    const/4 v4, 0x2

    sget v7, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_iconPaddingRight:I

    .line 320
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aput v7, p0, v4

    const/4 v4, 0x3

    sget v7, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_iconPaddingBottom:I

    .line 321
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aput v7, p0, v4

    .line 317
    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->padding([I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 324
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_layer_above:I

    .line 325
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->layerAbove(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 327
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_layer_below:I

    .line 328
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->layerBelow(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 330
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_minZoomIconScale:I

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 332
    sget v3, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_maxZoomIconScale:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 334
    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->minZoomIconScale(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 335
    invoke-virtual {v0, v3}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->maxZoomIconScale(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 337
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_trackingAnimationDurationMultiplier:I

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 341
    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 343
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_compassAnimationEnabled:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->access$002(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 347
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_accuracyAnimationEnabled:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->access$102(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 351
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_pulsingLocationCircleEnabled:I

    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->access$202(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 355
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_pulsingLocationCircleFadeEnabled:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->access$302(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 359
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_pulsingLocationCircleColor:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 360
    invoke-virtual {p1, p0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseColor(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;

    .line 365
    :cond_7
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_pulsingLocationCircleDuration:I

    const v1, 0x450fc000    # 2300.0f

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->access$402(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;F)F

    .line 369
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_pulsingLocationCircleRadius:I

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->access$502(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;F)F

    .line 373
    sget p0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_LocationComponent_mapmyindia_maps_pulsingLocationCircleAlpha:I

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->access$602(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;F)F

    .line 376
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->build()Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accuracyAlpha()F
    .locals 1

    .line 415
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha:F

    return v0
.end method

.method public accuracyAnimationEnabled()Z
    .locals 1

    .line 826
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    return v0
.end method

.method public accuracyColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 426
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor:I

    return v0
.end method

.method public backgroundDrawable()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 545
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable:I

    return v0
.end method

.method public backgroundDrawableStale()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 437
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale:I

    return v0
.end method

.method public backgroundName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundStaleName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundStaleTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public backgroundTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public bearingDrawable()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 572
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable:I

    return v0
.end method

.method public bearingName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    return-object v0
.end method

.method public bearingTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public compassAnimationEnabled()Z
    .locals 1

    .line 817
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->compassAnimationEnabled:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public elevation()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 660
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation:F

    return v0
.end method

.method public enableStaleState()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    .line 945
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    .line 949
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    .line 951
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 954
    :cond_2
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor:I

    if-eq v2, v3, :cond_3

    return v1

    .line 957
    :cond_3
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale:I

    if-eq v2, v3, :cond_4

    return v1

    .line 960
    :cond_4
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale:I

    if-eq v2, v3, :cond_5

    return v1

    .line 963
    :cond_5
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable:I

    if-eq v2, v3, :cond_6

    return v1

    .line 966
    :cond_6
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable:I

    if-eq v2, v3, :cond_7

    return v1

    .line 969
    :cond_7
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable:I

    if-eq v2, v3, :cond_8

    return v1

    .line 972
    :cond_8
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable:I

    if-eq v2, v3, :cond_9

    return v1

    .line 975
    :cond_9
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 978
    :cond_a
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState:Z

    iget-boolean v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 981
    :cond_b
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout:J

    iget-wide v4, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    return v1

    .line 984
    :cond_c
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    .line 987
    :cond_d
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e

    return v1

    .line 990
    :cond_e
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement:Z

    iget-boolean v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 993
    :cond_f
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_10

    return v1

    .line 996
    :cond_10
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_11

    return v1

    .line 999
    :cond_11
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    return v1

    .line 1002
    :cond_12
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    .line 1003
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :cond_13
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    if-eqz v2, :cond_14

    :goto_0
    return v1

    .line 1007
    :cond_14
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->compassAnimationEnabled:Z

    iget-boolean v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->compassAnimationEnabled:Z

    if-eq v2, v3, :cond_15

    return v1

    .line 1010
    :cond_15
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    iget-boolean v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    if-eq v2, v3, :cond_16

    return v1

    .line 1013
    :cond_16
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_17
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_1
    return v1

    .line 1017
    :cond_18
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_19
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_2
    return v1

    .line 1021
    :cond_1a
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_3

    :cond_1b
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_3
    return v1

    .line 1024
    :cond_1c
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_4

    :cond_1d
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_4
    return v1

    .line 1027
    :cond_1e
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_5

    :cond_1f
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_5
    return v1

    .line 1030
    :cond_20
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_6

    :cond_21
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    if-eqz v2, :cond_22

    :goto_6
    return v1

    .line 1033
    :cond_22
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_7

    :cond_23
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    :goto_7
    return v1

    .line 1037
    :cond_24
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_8

    :cond_25
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    :goto_8
    return v1

    .line 1041
    :cond_26
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_27
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    :goto_9
    return v1

    .line 1045
    :cond_28
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_a

    :cond_29
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    :goto_a
    return v1

    .line 1049
    :cond_2a
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_b

    :cond_2b
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    :goto_b
    return v1

    .line 1053
    :cond_2c
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding:[I

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2d

    return v1

    .line 1056
    :cond_2d
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_c

    :cond_2e
    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    if-eqz v2, :cond_2f

    :goto_c
    return v1

    .line 1060
    :cond_2f
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_30

    return v1

    .line 1064
    :cond_30
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_31

    return v1

    .line 1068
    :cond_31
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_d

    .line 1069
    :cond_32
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    :goto_d
    return v1

    .line 1072
    :cond_33
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_34

    return v1

    .line 1076
    :cond_34
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_35

    return v1

    .line 1080
    :cond_35
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_36

    return v1

    .line 1084
    :cond_36
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_37
    if-nez p1, :cond_38

    goto :goto_e

    :cond_38
    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_39
    :goto_f
    return v1
.end method

.method public foregroundDrawable()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 518
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable:I

    return v0
.end method

.method public foregroundDrawableStale()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 464
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale:I

    return v0
.end method

.method public foregroundName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    return-object v0
.end method

.method public foregroundStaleName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    return-object v0
.end method

.method public foregroundStaleTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public foregroundTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public gpsDrawable()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 491
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable:I

    return v0
.end method

.method public gpsName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1089
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1090
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1091
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1092
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1093
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1094
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1095
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1096
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1097
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1098
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1099
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1100
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1101
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1102
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1103
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1104
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1105
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1106
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1107
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1108
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1109
    iget-boolean v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1110
    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 1111
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1112
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_d

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1113
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1114
    iget-boolean v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1115
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_f

    .line 1116
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1117
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_10

    .line 1118
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1119
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    if-eqz v3, :cond_11

    .line 1120
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    move-result v3

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1121
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1122
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1123
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_14

    .line 1124
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1125
    iget-boolean v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->compassAnimationEnabled:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1126
    iget-boolean v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1127
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1128
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1129
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1130
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_16

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_16
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1131
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_17

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :goto_17
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1132
    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_18

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_18
    add-int/2addr v0, v2

    return v0
.end method

.method public layerAbove()Ljava/lang/String;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    return-object v0
.end method

.method public layerBelow()Ljava/lang/String;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    return-object v0
.end method

.method public maxZoomIconScale()F
    .locals 1

    .line 714
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale:F

    return v0
.end method

.method public minZoomIconScale()F
    .locals 1

    .line 724
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale:F

    return v0
.end method

.method public padding()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding:[I

    return-object v0
.end method

.method public pulseAlpha()F
    .locals 1

    .line 882
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha:F

    return v0
.end method

.method public pulseColor()Ljava/lang/Integer;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public pulseEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pulseFadeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pulseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public pulseMaxRadius()F
    .locals 1

    .line 872
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius:F

    return v0
.end method

.method public pulseSingleDuration()F
    .locals 1

    .line 863
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration:F

    return v0
.end method

.method public staleStateTimeout()J
    .locals 2

    .line 684
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationComponentOptions{accuracyAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawableStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStaleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDrawableStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStaleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bearingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStaleTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStaleTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enableStaleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staleStateTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding:[I

    .line 921
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingGesturesManagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInitialMoveThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMultiFingerMoveThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMultiFingerProtectedMoveArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layerAbove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "layerBelow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trackingAnimationDurationMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "pulseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pulseFadeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pulseColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pulseSingleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "pulseMaxRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "pulseAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingAnimationDurationMultiplier()F
    .locals 1

    .line 807
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    return v0
.end method

.method public trackingGesturesManagement()Z
    .locals 1

    .line 742
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement:Z

    return v0
.end method

.method public trackingInitialMoveThreshold()F
    .locals 1

    .line 751
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    return v0
.end method

.method public trackingMultiFingerMoveThreshold()F
    .locals 1

    .line 760
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    return v0
.end method

.method public trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1143
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1144
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1145
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1146
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1147
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1148
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1149
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1150
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1151
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1152
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1153
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1154
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1155
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1156
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1159
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1160
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1162
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1163
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1164
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1165
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1166
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1167
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1168
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1169
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1170
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1171
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1172
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1173
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1174
    iget p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1175
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->compassAnimationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1176
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAnimationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1177
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1178
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1179
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1180
    iget p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1181
    iget p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1182
    iget p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
