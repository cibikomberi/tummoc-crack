.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;,
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _landscapeImageCacheKey:Ljava/lang/String;

.field public actionExtras:Lorg/json/JSONObject;

.field public backgroundColor:Ljava/lang/String;

.field public buttonCount:I

.field public buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;

.field public customExtras:Lorg/json/JSONObject;

.field public customInAppUrl:Ljava/lang/String;

.field public darkenScreen:Z

.field public error:Ljava/lang/String;

.field public excludeFromCaps:Z

.field public height:I

.field public heightPercentage:I

.field public hideCloseButton:Z

.field public html:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public isLandscape:Z

.field public isPortrait:Z

.field public isTablet:Z

.field public jsEnabled:Z

.field public jsonDescription:Lorg/json/JSONObject;

.field public landscapeImageUrl:Ljava/lang/String;

.field public listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

.field public maxPerSession:I

.field public mediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public messageColor:Ljava/lang/String;

.field public position:C

.field public showClose:Z

.field public timeToLive:J

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public totalDailyCount:I

.field public totalLifetimeCount:I

.field public type:Ljava/lang/String;

.field public videoSupported:Z

.field public width:I

.field public widthPercentage:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x260f6c5541fb7dcaL    # 2.321036091711492E-125

    const/16 v2, 0x20c

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNotification"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 132
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0x20b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    aput-boolean v2, v0, v2

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 224
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    :try_start_0
    aput-boolean v2, v0, v1

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 230
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    const/16 v1, 0x12

    aput-boolean v2, v0, v1

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    const/16 v1, 0x13

    aput-boolean v2, v0, v1

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    .line 238
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iput-char v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/16 v1, 0x1b

    aput-boolean v2, v0, v1

    move-object v1, v4

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1c

    aput-boolean v2, v0, v5

    :goto_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    const/16 v1, 0x1d

    aput-boolean v2, v0, v1

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v1, 0x1e

    aput-boolean v2, v0, v1

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x1f

    aput-boolean v2, v0, v1

    move-object v1, v4

    goto :goto_4

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    aput-boolean v2, v0, v5

    :goto_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    const/16 v1, 0x21

    aput-boolean v2, v0, v1

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x22

    aput-boolean v2, v0, v1

    goto :goto_5

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x23

    aput-boolean v2, v0, v1

    :goto_5
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    const/16 v1, 0x24

    aput-boolean v2, v0, v1

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    const/16 v1, 0x25

    aput-boolean v2, v0, v1

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    const/16 v1, 0x26

    aput-boolean v2, v0, v1

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    const/16 v1, 0x27

    aput-boolean v2, v0, v1

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2a

    :try_start_1
    aput-boolean v2, v0, v1

    .line 254
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2b

    .line 257
    :try_start_2
    aput-boolean v2, v0, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    const/16 v1, 0x2c

    .line 255
    :try_start_3
    aput-boolean v2, v0, v1

    .line 259
    :goto_6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x2d

    .line 262
    :try_start_4
    aput-boolean v2, v0, v1

    goto :goto_7

    :catchall_1
    const/16 v1, 0x2e

    .line 260
    aput-boolean v2, v0, v1

    .line 263
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_6
    const/16 v1, 0x30

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    const/16 v1, 0x31

    aput-boolean v2, v0, v1

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x33

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_7
    const/16 v1, 0x34

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    const/16 v1, 0x35

    aput-boolean v2, v0, v1

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    const/16 v1, 0x36

    aput-boolean v2, v0, v1

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x37

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/16 v1, 0x38

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    const/16 v1, 0x39

    aput-boolean v2, v0, v1

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x3a

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_9
    const/16 v1, 0x3b

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x3d

    aput-boolean v2, v0, v1

    const/4 v3, 0x1

    goto :goto_c

    :cond_a
    const/16 v1, 0x3e

    aput-boolean v2, v0, v1

    :goto_c
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    const/16 v1, 0x3f

    aput-boolean v2, v0, v1

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->landscapeImageUrl:Ljava/lang/String;

    const/16 v1, 0x40

    aput-boolean v2, v0, v1

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;

    const/16 v1, 0x41

    aput-boolean v2, v0, v1

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 p1, 0x42

    .line 276
    aput-boolean v2, v0, p1

    goto :goto_d

    :catch_0
    const/16 p1, 0x43

    .line 274
    aput-boolean v2, v0, p1

    :goto_d
    const/16 p1, 0x44

    .line 277
    aput-boolean v2, v0, p1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inapp/CTInAppNotification$1;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object p2

    .line 22
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Landroid/os/Parcel;)V

    const/16 p1, 0x20a

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method

.method public static getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notif"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 830
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1f0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 831
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x1f1

    aput-boolean v3, v0, v4

    .line 832
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x1f2

    aput-boolean v3, v0, v4

    .line 833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1f3

    :try_start_0
    aput-boolean v3, v0, v5

    .line 835
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 836
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/16 v6, 0x1f4

    aput-boolean v3, v0, v6

    .line 837
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f5

    aput-boolean v3, v0, v4

    goto/16 :goto_1

    .line 838
    :cond_0
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_1

    const/16 v6, 0x1f6

    aput-boolean v3, v0, v6

    .line 839
    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    const/16 v4, 0x1f7

    aput-boolean v3, v0, v4

    goto/16 :goto_1

    .line 840
    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    const/16 v6, 0x1f8

    aput-boolean v3, v0, v6

    .line 841
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v4, 0x1f9

    aput-boolean v3, v0, v4

    goto/16 :goto_1

    .line 842
    :cond_2
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_3

    const/16 v6, 0x1fa

    aput-boolean v3, v0, v6

    .line 843
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v4, 0x1fb

    aput-boolean v3, v0, v4

    goto :goto_1

    .line 844
    :cond_3
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    const/16 v6, 0x1fc

    aput-boolean v3, v0, v6

    .line 845
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/16 v4, 0x1fd

    aput-boolean v3, v0, v4

    goto :goto_1

    .line 846
    :cond_4
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_5

    const/16 v6, 0x1fe

    aput-boolean v3, v0, v6

    .line 847
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v4, 0x1ff

    aput-boolean v3, v0, v4

    goto :goto_1

    .line 848
    :cond_5
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    const/16 v6, 0x200

    aput-boolean v3, v0, v6

    .line 849
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x201

    aput-boolean v3, v0, v4

    goto :goto_1

    .line 850
    :cond_6
    instance-of v6, v5, Lorg/json/JSONObject;

    if-nez v6, :cond_7

    const/16 v4, 0x202

    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_7
    const/16 v6, 0x203

    aput-boolean v3, v0, v6

    .line 851
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x204

    aput-boolean v3, v0, v4

    :goto_1
    const/16 v4, 0x205

    .line 855
    aput-boolean v3, v0, v4

    goto :goto_2

    :catch_0
    const/16 v4, 0x206

    .line 853
    aput-boolean v3, v0, v4

    const-string v4, "Key had unknown object. Discarding"

    .line 854
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0x207

    aput-boolean v3, v0, v4

    :goto_2
    const/16 v4, 0x208

    .line 856
    aput-boolean v3, v0, v4

    goto/16 :goto_0

    :cond_8
    const/16 p0, 0x209

    .line 857
    aput-boolean v3, v0, p0

    return-object v1
.end method


# virtual methods
.method public final configureWithJson(Lorg/json/JSONObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "media"

    const-string v3, "close"

    const-string v4, "message"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, "wzrk_ttl"

    const-string v7, "hasLandscape"

    const-string v8, "hasPortrait"

    const-string v9, "bg"

    const-string/jumbo v10, "tablet"

    const-string/jumbo v11, "tdc"

    const-string/jumbo v12, "tlc"

    const-string v13, "efc"

    const-string/jumbo v14, "wzrk_id"

    const-string/jumbo v15, "ti"

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v16

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 577
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v19, ""

    if-eqz v18, :cond_0

    const/16 v18, 0xde

    :try_start_1
    aput-boolean v2, v16, v18

    .line 578
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xdf

    aput-boolean v2, v16, v18

    goto :goto_0

    :cond_0
    const/16 v15, 0xe0

    aput-boolean v2, v16, v15

    move-object/from16 v15, v19

    :goto_0
    iput-object v15, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    const/16 v15, 0xe1

    aput-boolean v2, v16, v15

    .line 579
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v15, 0xe2

    aput-boolean v2, v16, v15

    .line 580
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe3

    aput-boolean v2, v16, v15

    goto :goto_1

    :cond_1
    const/16 v14, 0xe4

    aput-boolean v2, v16, v14

    move-object/from16 v14, v19

    :goto_1
    iput-object v14, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    const/16 v14, 0xe5

    aput-boolean v2, v16, v14

    const-string/jumbo v14, "type"

    .line 581
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    const/16 v14, 0xe6

    aput-boolean v2, v16, v14

    .line 582
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_2

    const/16 v13, 0xe7

    aput-boolean v2, v16, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v2, :cond_3

    const/16 v13, 0xe8

    aput-boolean v2, v16, v13

    :goto_2
    const/16 v13, 0xea

    aput-boolean v2, v16, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/16 v13, 0xe9

    aput-boolean v2, v16, v13

    const/4 v13, 0x1

    :goto_3
    iput-boolean v13, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    const/16 v13, 0xeb

    aput-boolean v2, v16, v13

    .line 583
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_4

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xec

    aput-boolean v2, v16, v13

    goto :goto_4

    :cond_4
    const/16 v12, 0xed

    aput-boolean v2, v16, v12

    const/4 v12, -0x1

    :goto_4
    iput v12, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    const/16 v12, 0xee

    aput-boolean v2, v16, v12

    .line 584
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v11, 0xef

    aput-boolean v2, v16, v11

    goto :goto_5

    :cond_5
    const/16 v11, 0xf0

    aput-boolean v2, v16, v11

    :goto_5
    iput v14, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    const/16 v11, 0xf1

    aput-boolean v2, v16, v11

    .line 585
    iget-object v11, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    invoke-static {v11}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v11

    iput-object v11, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v11, 0xf2

    aput-boolean v2, v16, v11

    .line 586
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const/16 v10, 0xf3

    aput-boolean v2, v16, v10

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const/16 v10, 0xf4

    aput-boolean v2, v16, v10

    :goto_6
    const/16 v10, 0xf6

    aput-boolean v2, v16, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/16 v10, 0xf5

    aput-boolean v2, v16, v10

    const/4 v10, 0x1

    :goto_7
    iput-boolean v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    const/16 v10, 0xf7

    aput-boolean v2, v16, v10

    .line 587
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf8

    aput-boolean v2, v16, v10

    goto :goto_8

    :cond_8
    const-string v9, "#FFFFFF"

    const/16 v10, 0xf9

    .line 588
    aput-boolean v2, v16, v10

    :goto_8
    iput-object v9, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    const/16 v9, 0xfa

    aput-boolean v2, v16, v9

    .line 589
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v8, 0xfb

    aput-boolean v2, v16, v8

    goto :goto_9

    :cond_9
    const/16 v9, 0xfc

    aput-boolean v2, v16, v9

    .line 590
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0xfd

    aput-boolean v2, v16, v8

    :goto_9
    const/16 v8, 0xfe

    aput-boolean v2, v16, v8

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    const/16 v8, 0xff

    aput-boolean v2, v16, v8

    const/4 v8, 0x0

    :goto_a
    iput-boolean v8, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    const/16 v8, 0x100

    aput-boolean v2, v16, v8

    .line 591
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v7, 0x101

    aput-boolean v2, v16, v7

    goto :goto_b

    :cond_b
    const/16 v8, 0x102

    aput-boolean v2, v16, v8

    .line 592
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    const/16 v7, 0x103

    aput-boolean v2, v16, v7

    :goto_b
    const/16 v7, 0x105

    aput-boolean v2, v16, v7

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    const/16 v7, 0x104

    aput-boolean v2, v16, v7

    const/4 v7, 0x1

    :goto_c
    iput-boolean v7, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    const/16 v7, 0x106

    aput-boolean v2, v16, v7

    .line 593
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x107

    aput-boolean v2, v16, v7

    .line 594
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x108

    aput-boolean v2, v16, v8

    goto :goto_d

    .line 595
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xa4cb800

    add-long/2addr v6, v8

    const/16 v8, 0x109

    aput-boolean v2, v16, v8

    :goto_d
    iput-wide v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    const/16 v6, 0x10a

    aput-boolean v2, v16, v6

    .line 596
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    const/16 v6, 0x10b

    aput-boolean v2, v16, v6

    .line 597
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v6, 0x10c

    aput-boolean v2, v16, v6

    goto :goto_e

    :cond_e
    const/16 v5, 0x10d

    aput-boolean v2, v16, v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v7

    :goto_e
    const-string v6, "#000000"

    const-string v8, "color"

    const-string/jumbo v9, "text"

    if-nez v5, :cond_f

    const/16 v5, 0x10e

    .line 598
    :try_start_2
    aput-boolean v2, v16, v5

    goto :goto_11

    :cond_f
    const/16 v10, 0x10f

    aput-boolean v2, v16, v10

    .line 599
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x110

    aput-boolean v2, v16, v11

    goto :goto_f

    :cond_10
    const/16 v10, 0x111

    aput-boolean v2, v16, v10

    move-object/from16 v10, v19

    :goto_f
    iput-object v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    const/16 v10, 0x112

    aput-boolean v2, v16, v10

    .line 600
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x113

    aput-boolean v2, v16, v10

    goto :goto_10

    :cond_11
    const/16 v5, 0x114

    .line 601
    aput-boolean v2, v16, v5

    move-object v5, v6

    :goto_10
    iput-object v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    const/16 v5, 0x115

    aput-boolean v2, v16, v5

    .line 603
    :goto_11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x116

    aput-boolean v2, v16, v5

    .line 604
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v5, 0x117

    aput-boolean v2, v16, v5

    goto :goto_12

    :cond_12
    const/16 v4, 0x118

    aput-boolean v2, v16, v4

    move-object v4, v7

    :goto_12
    if-nez v4, :cond_13

    const/16 v4, 0x119

    .line 605
    aput-boolean v2, v16, v4

    goto :goto_15

    :cond_13
    const/16 v5, 0x11a

    aput-boolean v2, v16, v5

    .line 606
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v5, 0x11b

    aput-boolean v2, v16, v5

    goto :goto_13

    :cond_14
    const/16 v5, 0x11c

    aput-boolean v2, v16, v5

    :goto_13
    move-object/from16 v5, v19

    iput-object v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    const/16 v5, 0x11d

    aput-boolean v2, v16, v5

    .line 607
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x11e

    aput-boolean v2, v16, v4

    goto :goto_14

    :cond_15
    const/16 v4, 0x11f

    .line 608
    aput-boolean v2, v16, v4

    :goto_14
    iput-object v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    const/16 v4, 0x120

    aput-boolean v2, v16, v4

    .line 610
    :goto_15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const/16 v3, 0x121

    aput-boolean v2, v16, v3

    goto :goto_16

    :cond_16
    const/16 v4, 0x122

    aput-boolean v2, v16, v4

    .line 611
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x123

    aput-boolean v2, v16, v3

    :goto_16
    const/16 v3, 0x125

    aput-boolean v2, v16, v3

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    const/16 v3, 0x124

    aput-boolean v2, v16, v3

    const/4 v3, 0x1

    :goto_17
    iput-boolean v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    const/16 v3, 0x126

    aput-boolean v2, v16, v3

    move-object/from16 v3, v17

    .line 612
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0x127

    aput-boolean v2, v16, v4

    goto :goto_18

    :cond_18
    const/16 v3, 0x128

    .line 613
    aput-boolean v2, v16, v3

    move-object v3, v7

    :goto_18
    if-nez v3, :cond_19

    const/16 v3, 0x129

    .line 614
    aput-boolean v2, v16, v3

    goto :goto_19

    :cond_19
    const/16 v4, 0x12a

    aput-boolean v2, v16, v4

    .line 615
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    const/16 v5, 0x12b

    aput-boolean v2, v16, v5

    .line 616
    invoke-virtual {v4, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v3

    if-nez v3, :cond_1a

    const/16 v3, 0x12c

    .line 617
    aput-boolean v2, v16, v3

    goto :goto_19

    :cond_1a
    const/16 v4, 0x12d

    aput-boolean v2, v16, v4

    .line 618
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x12e

    aput-boolean v2, v16, v3

    :goto_19
    const-string v3, "mediaLandscape"

    .line 622
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x12f

    aput-boolean v2, v16, v3

    const-string v3, "mediaLandscape"

    .line 623
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0x130

    aput-boolean v2, v16, v4

    goto :goto_1a

    :cond_1b
    const/16 v3, 0x131

    aput-boolean v2, v16, v3

    move-object v3, v7

    :goto_1a
    if-nez v3, :cond_1c

    const/16 v3, 0x132

    .line 624
    aput-boolean v2, v16, v3

    goto :goto_1b

    :cond_1c
    const/16 v4, 0x133

    aput-boolean v2, v16, v4

    .line 625
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    const/4 v5, 0x2

    const/16 v6, 0x134

    aput-boolean v2, v16, v6

    .line 626
    invoke-virtual {v4, v3, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v3, 0x135

    .line 627
    aput-boolean v2, v16, v3

    goto :goto_1b

    :cond_1d
    const/16 v4, 0x136

    aput-boolean v2, v16, v4

    .line 628
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x137

    aput-boolean v2, v16, v3

    :goto_1b
    const-string v3, "buttons"

    .line 631
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x138

    aput-boolean v2, v16, v3

    const-string v3, "buttons"

    .line 632
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x139

    aput-boolean v2, v16, v3

    goto :goto_1c

    :cond_1e
    const/16 v0, 0x13a

    aput-boolean v2, v16, v0

    move-object v0, v7

    :goto_1c
    if-nez v0, :cond_1f

    const/16 v0, 0x13b

    .line 633
    aput-boolean v2, v16, v0

    goto :goto_1e

    :cond_1f
    const/16 v3, 0x13c

    aput-boolean v2, v16, v3

    const/16 v3, 0x13d

    .line 634
    aput-boolean v2, v16, v3

    :goto_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v15, v3, :cond_2a

    const/16 v0, 0x13e

    aput-boolean v2, v16, v0

    .line 643
    :goto_1e
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x147

    aput-boolean v2, v16, v0

    goto/16 :goto_25

    .line 658
    :pswitch_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x152

    aput-boolean v2, v16, v0

    .line 659
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v3, 0x153

    aput-boolean v2, v16, v3

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    const/16 v4, 0x154

    aput-boolean v2, v16, v4

    .line 660
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v3, 0x155

    aput-boolean v2, v16, v3

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v3, 0x156

    aput-boolean v2, v16, v3

    goto :goto_20

    :cond_21
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v3, 0x157

    aput-boolean v2, v16, v3

    goto :goto_20

    :cond_22
    const/16 v4, 0x158

    aput-boolean v2, v16, v4

    .line 661
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x159

    aput-boolean v2, v16, v3

    goto :goto_21

    :cond_23
    const/16 v3, 0x15a

    aput-boolean v2, v16, v3

    :goto_20
    const-string v3, "Wrong media type for template"

    .line 662
    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v3, 0x15b

    aput-boolean v2, v16, v3

    :goto_21
    const/16 v3, 0x15c

    .line 664
    aput-boolean v2, v16, v3

    goto :goto_1f

    :cond_24
    const/16 v0, 0x15d

    aput-boolean v2, v16, v0

    goto :goto_25

    :cond_25
    const-string v0, "No media type for template"

    .line 666
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x15e

    aput-boolean v2, v16, v0

    goto :goto_25

    .line 648
    :pswitch_1
    :try_start_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v3, 0x148

    aput-boolean v2, v16, v3

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    const/16 v4, 0x149

    aput-boolean v2, v16, v4

    .line 649
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x14a

    aput-boolean v2, v16, v4

    goto :goto_23

    :cond_26
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x14b

    aput-boolean v2, v16, v4

    goto :goto_23

    :cond_27
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v4

    if-nez v4, :cond_28

    const/16 v3, 0x14c

    aput-boolean v2, v16, v3

    goto :goto_24

    :cond_28
    const/16 v4, 0x14d

    aput-boolean v2, v16, v4

    .line 650
    :goto_23
    invoke-virtual {v3, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->setMediaUrl(Ljava/lang/String;)V

    const/16 v3, 0x14e

    aput-boolean v2, v16, v3

    const-string v3, "Unable to download to media. Wrong media type for template"

    .line 651
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v3, 0x14f

    aput-boolean v2, v16, v3

    :goto_24
    const/16 v3, 0x150

    .line 653
    aput-boolean v2, v16, v3

    goto :goto_22

    :cond_29
    const/16 v0, 0x151

    .line 654
    aput-boolean v2, v16, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_25
    const/16 v0, 0x15f

    .line 672
    aput-boolean v2, v16, v0

    goto :goto_27

    :cond_2a
    const/16 v3, 0x13f

    .line 634
    :try_start_4
    aput-boolean v2, v16, v3

    .line 635
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>()V

    const/16 v4, 0x140

    aput-boolean v2, v16, v4

    .line 636
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    move-result-object v3

    const/16 v4, 0x141

    aput-boolean v2, v16, v4

    if-nez v3, :cond_2b

    const/16 v3, 0x142

    .line 637
    aput-boolean v2, v16, v3

    goto :goto_26

    :cond_2b
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getError()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    const/16 v3, 0x143

    aput-boolean v2, v16, v3

    goto :goto_26

    :cond_2c
    const/16 v4, 0x144

    aput-boolean v2, v16, v4

    .line 638
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    iget v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    const/16 v3, 0x145

    aput-boolean v2, v16, v3

    :goto_26
    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x146

    .line 634
    aput-boolean v2, v16, v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    const/16 v3, 0x160

    .line 670
    aput-boolean v2, v16, v3

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid JSON"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v0, 0x161

    aput-boolean v2, v16, v0

    :goto_27
    const/16 v0, 0x162

    .line 673
    aput-boolean v2, v16, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x45

    const/4 v2, 0x1

    .line 281
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public didDismiss()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->removeImageOrGif()V

    const/16 v1, 0x87

    const/4 v2, 0x1

    .line 364
    aput-boolean v2, v0, v1

    return-void
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    const/16 v2, 0x88

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getButtonCount()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 371
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    const/16 v2, 0x89

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getButtons()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    const/16 v2, 0x8a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    const/16 v2, 0x8b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCustomExtras()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    const/16 v2, 0x8c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCustomInAppUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    const/16 v2, 0x8d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getError()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v2, 0x8e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inAppMedia"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0x8f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getHeight()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 399
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    const/16 v2, 0x90

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getHeightPercentage()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 403
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    const/16 v2, 0x91

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getHtml()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    const/16 v2, 0x92

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    const/16 v2, 0x47

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inAppMedia"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 411
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v1, 0x93

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x94

    const/4 v2, 0x1

    .line 415
    aput-boolean v2, v0, v1

    .line 416
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x95

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0x96

    aput-boolean v2, v0, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    const/16 v4, 0x97

    aput-boolean v2, v0, v4

    .line 417
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getOrientation()I

    move-result v4

    if-ne p1, v4, :cond_1

    const/16 p1, 0x98

    .line 419
    aput-boolean v2, v0, p1

    move-object p1, v3

    :goto_1
    const/16 v1, 0x9a

    .line 422
    aput-boolean v2, v0, v1

    return-object p1

    :cond_1
    const/16 v3, 0x99

    .line 421
    aput-boolean v2, v0, v3

    goto :goto_0
.end method

.method public getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v2, 0x48

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getJsonDescription()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    const/16 v2, 0x9b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMaxPerSession()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 430
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    const/16 v2, 0x9c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getMediaList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    const/16 v2, 0x9d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    const/16 v2, 0x9e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMessageColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    const/16 v2, 0x9f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPosition()C
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 446
    iget-char v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    const/16 v2, 0xa0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getTimeToLive()J
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 299
    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    const/16 v3, 0x49

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    const/16 v2, 0xa1

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    const/16 v2, 0xa2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTotalDailyCount()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 458
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    const/16 v2, 0xa3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getTotalLifetimeCount()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 462
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    const/16 v2, 0xa4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    const/16 v2, 0xa5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWidth()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 470
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    const/16 v2, 0xa6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getWidthPercentage()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 474
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    const/16 v2, 0xa7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "videoSupported"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v1

    .line 478
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->videoSupported:Z

    .line 479
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    const/16 p2, 0xa8

    const/4 v2, 0x1

    :try_start_0
    aput-boolean v2, v1, p2

    .line 482
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa9

    aput-boolean v2, v1, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/16 v0, 0xaa

    aput-boolean v2, v1, v0

    :goto_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    const/16 v0, 0xab

    aput-boolean v2, v1, v0

    if-nez p2, :cond_1

    const/16 p2, 0xac

    .line 484
    aput-boolean v2, v1, p2

    goto :goto_1

    :cond_1
    const-string v0, "custom-html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0xad

    aput-boolean v2, v1, p2

    .line 485
    :goto_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->legacyConfigureWithJson(Lorg/json/JSONObject;)V

    const/16 p1, 0xae

    aput-boolean v2, v1, p1

    goto :goto_2

    .line 487
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->configureWithJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xaf

    aput-boolean v2, v1, p1

    :goto_2
    const/16 p1, 0xb0

    .line 492
    aput-boolean v2, v1, p1

    goto :goto_3

    :catch_0
    move-exception p1

    const/16 p2, 0xb1

    .line 490
    aput-boolean v2, v1, p2

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JSON : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 p1, 0xb2

    aput-boolean v2, v1, p1

    :goto_3
    const/16 p1, 0xb3

    .line 493
    aput-boolean v2, v1, p1

    return-object p0
.end method

.method public isDarkenScreen()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 498
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    const/16 v2, 0xb4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isExcludeFromCaps()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 303
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    const/16 v2, 0x4a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isHideCloseButton()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 503
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    const/16 v2, 0xb5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isJsEnabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 507
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    const/16 v2, 0xb6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "key",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 677
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x163

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x164

    aput-boolean v2, v0, p1

    :goto_0
    const/4 p1, 0x0

    const/16 p2, 0x166

    aput-boolean v2, v0, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x165

    aput-boolean v2, v0, p1

    const/4 p1, 0x1

    :goto_1
    const/16 p2, 0x167

    aput-boolean v2, v0, p2

    return p1
.end method

.method public isLandscape()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 511
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    const/16 v2, 0xb7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isPortrait()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 515
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    const/16 v2, 0xb8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isShowClose()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 519
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    const/16 v2, 0xb9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isTablet()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 523
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    const/16 v2, 0xba

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final legacyConfigureWithJson(Lorg/json/JSONObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "xp"

    const-string/jumbo v3, "xdp"

    const-string v4, "kv"

    const-string/jumbo v5, "url"

    const-string v6, "d"

    const-string/jumbo v7, "wzrk_ttl"

    const-string v8, "isJsEnabled"

    const-string/jumbo v9, "tdc"

    const-string/jumbo v10, "tlc"

    const-string v11, "efc"

    const-string/jumbo v12, "wzrk_id"

    const-string/jumbo v13, "ti"

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v14

    .line 681
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v15

    const/16 v16, 0x168

    move-object/from16 v17, v2

    const/4 v2, 0x1

    aput-boolean v2, v14, v16

    .line 682
    invoke-virtual {v0, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->validateNotifBundle(Landroid/os/Bundle;)Z

    move-result v15

    const-string v2, "Invalid JSON"

    if-eqz v15, :cond_24

    const/16 v15, 0x169

    move-object/from16 v18, v2

    const/4 v2, 0x1

    aput-boolean v2, v14, v15

    .line 687
    :try_start_0
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v19, ""

    if-eqz v15, :cond_0

    const/16 v15, 0x16b

    :try_start_1
    aput-boolean v2, v14, v15

    .line 688
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x16c

    aput-boolean v2, v14, v15

    goto :goto_0

    :cond_0
    const/16 v13, 0x16d

    aput-boolean v2, v14, v13

    move-object/from16 v13, v19

    :goto_0
    iput-object v13, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    const/16 v13, 0x16e

    aput-boolean v2, v14, v13

    .line 689
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x16f

    aput-boolean v2, v14, v13

    .line 690
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x170

    aput-boolean v2, v14, v13

    goto :goto_1

    :cond_1
    const/16 v12, 0x171

    aput-boolean v2, v14, v12

    move-object/from16 v12, v19

    :goto_1
    iput-object v12, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    const/16 v12, 0x172

    aput-boolean v2, v14, v12

    .line 691
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    const/16 v11, 0x173

    aput-boolean v2, v14, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v2, :cond_3

    const/16 v11, 0x174

    aput-boolean v2, v14, v11

    :goto_2
    const/16 v11, 0x176

    aput-boolean v2, v14, v11

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/16 v11, 0x175

    aput-boolean v2, v14, v11

    const/4 v11, 0x1

    :goto_3
    iput-boolean v11, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    const/16 v11, 0x177

    aput-boolean v2, v14, v11

    .line 692
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0x178

    const/4 v12, 0x1

    aput-boolean v12, v14, v10

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    const/16 v2, 0x179

    aput-boolean v12, v14, v2

    const/4 v2, -0x1

    :goto_4
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    const/16 v2, 0x17a

    aput-boolean v12, v14, v2

    .line 693
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0x17b

    const/16 v16, 0x1

    :try_start_3
    aput-boolean v16, v14, v9

    goto :goto_5

    :catch_0
    const/16 v16, 0x1

    goto/16 :goto_19

    :cond_5
    const/16 v16, 0x1

    const/16 v2, 0x17c

    aput-boolean v16, v14, v2

    const/4 v2, -0x1

    :goto_5
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    const/16 v2, 0x17d

    aput-boolean v16, v14, v2

    .line 694
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x17e

    aput-boolean v16, v14, v2

    goto :goto_6

    :cond_6
    const/16 v2, 0x17f

    aput-boolean v16, v14, v2

    .line 695
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x180

    aput-boolean v16, v14, v2

    :goto_6
    const/16 v2, 0x182

    aput-boolean v16, v14, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/16 v2, 0x181

    aput-boolean v16, v14, v2

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    const/16 v2, 0x183

    aput-boolean v16, v14, v2

    .line 696
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x184

    aput-boolean v16, v14, v2

    .line 697
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v2, 0x185

    aput-boolean v16, v14, v2

    const/4 v9, 0x1

    goto :goto_8

    .line 698
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0xa4cb800

    add-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const/16 v2, 0x186

    const/4 v9, 0x1

    aput-boolean v9, v14, v2

    :goto_8
    iput-wide v7, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    const/16 v2, 0x187

    aput-boolean v9, v14, v2

    .line 700
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    const/16 v2, 0x188

    aput-boolean v9, v14, v2

    .line 701
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v6, 0x189

    aput-boolean v9, v14, v6

    goto :goto_9

    :cond_9
    const/16 v2, 0x18a

    aput-boolean v9, v14, v2

    move-object v2, v7

    :goto_9
    if-nez v2, :cond_a

    const/16 v1, 0x18b

    .line 702
    aput-boolean v9, v14, v1

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_18

    :cond_a
    const/16 v6, 0x18c

    aput-boolean v9, v14, v6

    const-string v6, "html"

    .line 703
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    const/16 v6, 0x18d

    aput-boolean v9, v14, v6

    .line 705
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v5, 0x18e

    const/4 v6, 0x1

    aput-boolean v6, v14, v5

    goto :goto_b

    :cond_b
    const/4 v6, 0x1

    const/16 v5, 0x18f

    aput-boolean v6, v14, v5

    :goto_b
    move-object/from16 v5, v19

    iput-object v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    const/16 v5, 0x190

    aput-boolean v6, v14, v5

    .line 707
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 v2, 0x191

    const/4 v4, 0x1

    aput-boolean v4, v14, v2

    goto :goto_c

    :cond_c
    const/4 v4, 0x1

    const/16 v2, 0x192

    aput-boolean v4, v14, v2

    :goto_c
    iput-object v7, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    if-eqz v7, :cond_d

    const/16 v2, 0x193

    .line 708
    aput-boolean v4, v14, v2

    goto :goto_d

    :cond_d
    const/16 v2, 0x194

    aput-boolean v4, v14, v2

    .line 709
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    const/16 v2, 0x195

    aput-boolean v4, v14, v2

    :goto_d
    const-string/jumbo v2, "w"

    .line 712
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_e

    const/16 v1, 0x196

    .line 713
    aput-boolean v4, v14, v1

    goto/16 :goto_13

    :cond_e
    const/16 v2, 0x197

    aput-boolean v4, v14, v2

    const-string v2, "dk"

    .line 714
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    const/16 v2, 0x198

    aput-boolean v4, v14, v2

    const-string/jumbo v2, "sc"

    .line 715
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    const/16 v2, 0x199

    aput-boolean v4, v14, v2

    const-string v2, "pos"

    .line 716
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    const/16 v2, 0x19a

    const/4 v4, 0x1

    aput-boolean v4, v14, v2

    .line 717
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19b

    const/4 v4, 0x1

    aput-boolean v4, v14, v3

    goto :goto_e

    :cond_f
    const/4 v4, 0x1

    const/16 v2, 0x19c

    .line 718
    aput-boolean v4, v14, v2

    const/4 v2, 0x0

    :goto_e
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    const/16 v2, 0x19d

    aput-boolean v4, v14, v2

    move-object/from16 v2, v17

    .line 719
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x19e

    aput-boolean v4, v14, v3

    .line 720
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19f

    aput-boolean v4, v14, v3

    goto :goto_f

    :cond_10
    const/16 v2, 0x1a0

    aput-boolean v4, v14, v2

    const/4 v2, 0x0

    :goto_f
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    const/16 v2, 0x1a1

    aput-boolean v4, v14, v2

    const-string/jumbo v2, "ydp"

    .line 721
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "ydp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1a2

    const/4 v4, 0x1

    aput-boolean v4, v14, v3

    goto :goto_10

    :cond_11
    const/4 v4, 0x1

    const/16 v2, 0x1a3

    .line 722
    aput-boolean v4, v14, v2

    const/4 v2, 0x0

    :goto_10
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    const/16 v2, 0x1a4

    aput-boolean v4, v14, v2

    const-string/jumbo v2, "yp"

    .line 723
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1a5

    aput-boolean v4, v14, v2

    const-string/jumbo v2, "yp"

    .line 724
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const/16 v2, 0x1a6

    aput-boolean v4, v14, v2

    goto :goto_11

    :cond_12
    const/16 v2, 0x1a7

    aput-boolean v4, v14, v2

    :goto_11
    iput v13, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    const/16 v2, 0x1a8

    aput-boolean v4, v14, v2

    const-string v2, "mdc"

    .line 725
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a9

    aput-boolean v4, v14, v2

    const-string v2, "mdc"

    .line 726
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0x1aa

    aput-boolean v4, v14, v1

    goto :goto_12

    :cond_13
    const/16 v1, 0x1ab

    aput-boolean v4, v14, v1

    :goto_12
    iput v11, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    const/16 v1, 0x1ac

    aput-boolean v4, v14, v1

    .line 729
    :goto_13
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    if-nez v1, :cond_14

    const/16 v1, 0x1ad

    aput-boolean v4, v14, v1

    goto/16 :goto_a

    .line 730
    :cond_14
    iget-char v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    const/16 v2, 0x74

    const/16 v3, 0x1e

    const/16 v4, 0x64

    if-eq v1, v2, :cond_15

    const/16 v2, 0x1ae

    const/4 v5, 0x1

    aput-boolean v5, v14, v2

    goto :goto_14

    :cond_15
    const/4 v5, 0x1

    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-eq v2, v4, :cond_16

    const/16 v2, 0x1af

    aput-boolean v5, v14, v2

    goto :goto_14

    :cond_16
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    if-le v2, v3, :cond_23

    const/16 v2, 0x1b0

    aput-boolean v5, v14, v2

    :goto_14
    const/16 v2, 0x62

    if-eq v1, v2, :cond_17

    const/16 v2, 0x1b2

    .line 732
    aput-boolean v5, v14, v2

    goto :goto_15

    :cond_17
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-eq v2, v4, :cond_18

    const/16 v2, 0x1b3

    aput-boolean v5, v14, v2

    goto :goto_15

    :cond_18
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    if-le v2, v3, :cond_22

    const/16 v2, 0x1b4

    aput-boolean v5, v14, v2

    :goto_15
    const/16 v2, 0x5a

    const/16 v3, 0x63

    if-eq v1, v3, :cond_19

    const/16 v6, 0x1b6

    .line 734
    aput-boolean v5, v14, v6

    goto :goto_16

    :cond_19
    iget v6, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-eq v6, v2, :cond_1a

    const/16 v6, 0x1b7

    aput-boolean v5, v14, v6

    goto :goto_16

    :cond_1a
    iget v6, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    const/16 v7, 0x55

    if-eq v6, v7, :cond_21

    const/16 v6, 0x1b8

    aput-boolean v5, v14, v6

    :goto_16
    if-eq v1, v3, :cond_1b

    const/16 v4, 0x1ba

    .line 736
    aput-boolean v5, v14, v4

    goto :goto_17

    :cond_1b
    iget v6, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-eq v6, v4, :cond_1c

    const/16 v4, 0x1bb

    aput-boolean v5, v14, v4

    goto :goto_17

    :cond_1c
    iget v6, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    if-eq v6, v4, :cond_20

    const/16 v4, 0x1bc

    aput-boolean v5, v14, v4

    :goto_17
    if-eq v1, v3, :cond_1d

    const/16 v1, 0x1be

    .line 738
    aput-boolean v5, v14, v1

    goto/16 :goto_a

    :cond_1d
    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-eq v1, v2, :cond_1e

    const/16 v1, 0x1bf

    aput-boolean v5, v14, v1

    goto/16 :goto_a

    :cond_1e
    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1f

    const/16 v1, 0x1c0

    aput-boolean v5, v14, v1

    goto/16 :goto_a

    .line 739
    :cond_1f
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x1c1

    aput-boolean v5, v14, v1

    goto/16 :goto_a

    .line 737
    :cond_20
    :try_start_4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x1bd

    const/4 v2, 0x1

    aput-boolean v2, v14, v1

    goto/16 :goto_a

    .line 735
    :cond_21
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x1b9

    const/4 v2, 0x1

    aput-boolean v2, v14, v1

    goto/16 :goto_a

    .line 733
    :cond_22
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x1b5

    const/4 v2, 0x1

    aput-boolean v2, v14, v1

    goto/16 :goto_a

    .line 731
    :cond_23
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x1b1

    const/4 v2, 0x1

    aput-boolean v2, v14, v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_18
    const/16 v1, 0x1c2

    .line 745
    aput-boolean v2, v14, v1

    goto :goto_1a

    :catch_1
    :goto_19
    move-object/from16 v1, v18

    .line 744
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v1, 0x1c3

    const/4 v2, 0x1

    aput-boolean v2, v14, v1

    :goto_1a
    const/16 v1, 0x1c4

    .line 746
    aput-boolean v2, v14, v1

    return-void

    :cond_24
    move-object v1, v2

    const/4 v2, 0x1

    .line 683
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v1, 0x16a

    .line 684
    aput-boolean v2, v14, v1

    return-void
.end method

.method public prepareForDisplay()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0xbb

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    const/16 v4, 0xbc

    aput-boolean v3, v0, v4

    .line 529
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xbd

    aput-boolean v3, v0, v4

    .line 530
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->init()V

    const/16 v4, 0xbe

    aput-boolean v3, v0, v4

    .line 531
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v1, 0xbf

    aput-boolean v3, v0, v1

    .line 532
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const/16 v1, 0xc0

    .line 533
    aput-boolean v3, v0, v1

    return-void

    .line 536
    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v2, 0xc1

    aput-boolean v3, v0, v2

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0xc2

    aput-boolean v3, v0, v4

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CTInAppNotification: downloading GIF :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0xc3

    aput-boolean v3, v0, v4

    .line 538
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->getByteArrayFromImageURL(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v2, 0xc4

    .line 539
    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0xc5

    aput-boolean v3, v0, v5

    .line 540
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GIF Downloaded from url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v5, 0xc6

    aput-boolean v3, v0, v5

    .line 541
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->addByteArray(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc7

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_3
    const-string v2, "Error processing GIF"

    .line 542
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v2, 0xc8

    aput-boolean v3, v0, v2

    :goto_1
    const/16 v2, 0xc9

    .line 545
    aput-boolean v3, v0, v2

    goto/16 :goto_4

    .line 546
    :cond_4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0xca

    aput-boolean v3, v0, v4

    .line 547
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->init()V

    const/16 v4, 0xcb

    aput-boolean v3, v0, v4

    .line 548
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v1, 0xcc

    aput-boolean v3, v0, v1

    .line 549
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const/16 v1, 0xcd

    .line 550
    aput-boolean v3, v0, v1

    return-void

    .line 553
    :cond_5
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v2, 0xce

    aput-boolean v3, v0, v2

    goto/16 :goto_4

    :cond_6
    const/16 v4, 0xcf

    aput-boolean v3, v0, v4

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CTInAppNotification: downloading Image :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0xd0

    aput-boolean v3, v0, v4

    .line 555
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v5, 0xd1

    .line 556
    aput-boolean v3, v0, v5

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Image Downloaded from url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v5, 0xd2

    aput-boolean v3, v0, v5

    .line 558
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/utils/ImageCache;->addBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xd3

    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_7
    const-string v2, "Error processing image"

    .line 559
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v2, 0xd4

    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_8
    const-string v2, "Image Bitmap is null"

    .line 562
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const-string v2, "Error processing image as bitmap was NULL"

    .line 563
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v2, 0xd5

    aput-boolean v3, v0, v2

    :goto_2
    const/16 v2, 0xd6

    .line 565
    aput-boolean v3, v0, v2

    goto :goto_4

    .line 566
    :cond_9
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v2, 0xd7

    aput-boolean v3, v0, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xd8

    aput-boolean v3, v0, v2

    goto :goto_4

    :cond_b
    const/16 v2, 0xd9

    aput-boolean v3, v0, v2

    .line 567
    :goto_3
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->videoSupported:Z

    if-eqz v2, :cond_c

    const/16 v2, 0xda

    aput-boolean v3, v0, v2

    goto :goto_4

    :cond_c
    const-string v2, "InApp Video/Audio is not supported"

    .line 568
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    const/16 v2, 0xdb

    aput-boolean v3, v0, v2

    :goto_4
    const/16 v2, 0xdc

    .line 571
    aput-boolean v3, v0, v2

    goto/16 :goto_0

    .line 572
    :cond_d
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const/16 v1, 0xdd

    .line 573
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final removeImageOrGif()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x1c5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    const/16 v4, 0x1c6

    aput-boolean v3, v0, v4

    .line 750
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v2, 0x1c7

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v2, 0x1c8

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c9

    aput-boolean v3, v0, v4

    .line 751
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x1ca

    aput-boolean v3, v0, v4

    .line 752
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/utils/ImageCache;->removeBitmap(Ljava/lang/String;Z)V

    const/16 v4, 0x1cb

    aput-boolean v3, v0, v4

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted image - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x1cc

    aput-boolean v3, v0, v2

    goto :goto_1

    .line 755
    :cond_2
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->removeByteArray(Ljava/lang/String;)V

    const/16 v4, 0x1cd

    aput-boolean v3, v0, v4

    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleted GIF - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x1ce

    aput-boolean v3, v0, v2

    :goto_1
    const/16 v2, 0x1cf

    .line 759
    aput-boolean v3, v0, v2

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1d0

    .line 760
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final validateNotifBundle(Landroid/os/Bundle;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notif"
        }
    .end annotation

    const-string v0, "pos"

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string/jumbo v7, "w"

    .line 764
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v8, 0x1d1

    aput-boolean v6, v4, v8

    const-string v8, "d"

    .line 765
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez v7, :cond_0

    const/16 p1, 0x1d2

    .line 766
    aput-boolean v6, v4, p1

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_e

    const/16 v8, 0x1d3

    aput-boolean v6, v4, v8

    const-string/jumbo v8, "xdp"

    .line 771
    invoke-virtual {p0, v7, v8, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x1d6

    aput-boolean v6, v4, v8

    goto :goto_0

    :cond_1
    const/16 v8, 0x1d7

    aput-boolean v6, v4, v8

    const-string/jumbo v8, "xp"

    .line 772
    invoke-virtual {p0, v7, v8, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x1d8

    aput-boolean v6, v4, v8

    :goto_0
    const-string/jumbo v8, "ydp"

    .line 778
    invoke-virtual {p0, v7, v8, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v3, 0x1da

    aput-boolean v6, v4, v3

    goto :goto_1

    :cond_2
    const/16 v8, 0x1db

    aput-boolean v6, v4, v8

    const-string/jumbo v8, "yp"

    .line 779
    invoke-virtual {p0, v7, v8, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x1dc

    aput-boolean v6, v4, v3

    :goto_1
    const-string v3, "dk"

    .line 785
    invoke-virtual {p0, v7, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x1de

    aput-boolean v6, v4, v3

    const-string/jumbo v3, "sc"

    .line 790
    invoke-virtual {p0, v7, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x1e0

    aput-boolean v6, v4, v2

    const-string v2, "html"

    .line 795
    invoke-virtual {p0, p1, v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x1e2

    aput-boolean v6, v4, p1

    .line 800
    invoke-virtual {p0, v7, v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x1e4

    aput-boolean v6, v4, p1

    .line 802
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x62

    if-eq p1, v0, :cond_7

    const/16 v0, 0x63

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x72

    if-eq p1, v0, :cond_4

    const/16 v0, 0x74

    if-eq p1, v0, :cond_3

    const/16 p1, 0x1ea

    .line 815
    aput-boolean v6, v4, p1

    return v5

    :cond_3
    const/16 p1, 0x1e5

    .line 805
    :try_start_1
    aput-boolean v6, v4, p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x1e6

    .line 807
    aput-boolean v6, v4, p1

    goto :goto_2

    :cond_5
    const/16 p1, 0x1e8

    .line 811
    aput-boolean v6, v4, p1

    goto :goto_2

    :cond_6
    const/16 p1, 0x1e9

    .line 813
    aput-boolean v6, v4, p1

    goto :goto_2

    :cond_7
    const/16 p1, 0x1e7

    .line 809
    aput-boolean v6, v4, p1

    :goto_2
    const/16 p1, 0x1eb

    .line 817
    aput-boolean v6, v4, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x1ed

    .line 821
    aput-boolean v6, v4, p1

    return v6

    :cond_8
    const/16 p1, 0x1ec

    .line 818
    aput-boolean v6, v4, p1

    return v5

    :cond_9
    const/16 p1, 0x1e3

    .line 796
    aput-boolean v6, v4, p1

    return v5

    :cond_a
    const/16 p1, 0x1e1

    .line 791
    aput-boolean v6, v4, p1

    return v5

    :cond_b
    const/16 p1, 0x1df

    .line 786
    aput-boolean v6, v4, p1

    return v5

    :cond_c
    const/16 p1, 0x1dd

    .line 780
    aput-boolean v6, v4, p1

    return v5

    :cond_d
    const/16 p1, 0x1d9

    .line 773
    aput-boolean v6, v4, p1

    return v5

    :cond_e
    const/16 p1, 0x1d4

    .line 766
    :try_start_2
    aput-boolean v6, v4, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/16 p1, 0x1d5

    .line 767
    aput-boolean v6, v4, p1

    return v5

    :catchall_0
    move-exception p1

    const/16 v0, 0x1ee

    .line 822
    aput-boolean v6, v4, v0

    const-string v0, "Failed to parse in-app notification!"

    .line 823
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1ef

    .line 824
    aput-boolean v6, v4, p1

    return v5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->$jacocoInit()[Z

    move-result-object p2

    .line 308
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x4b

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 309
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x4c

    aput-boolean v1, p2, v0

    .line 310
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/16 v0, 0x4d

    aput-boolean v1, p2, v0

    .line 311
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x4e

    aput-boolean v1, p2, v0

    .line 312
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x51

    aput-boolean v1, p2, v0

    .line 313
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x54

    aput-boolean v1, p2, v0

    .line 314
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x55

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x56

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x57

    aput-boolean v1, p2, v0

    .line 315
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x58

    aput-boolean v1, p2, v0

    .line 316
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x59

    aput-boolean v1, p2, v0

    .line 317
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x5a

    aput-boolean v1, p2, v0

    .line 318
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/16 v0, 0x5b

    aput-boolean v1, p2, v0

    .line 319
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x5c

    aput-boolean v1, p2, v0

    .line 320
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x5d

    aput-boolean v1, p2, v0

    .line 321
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x5e

    aput-boolean v1, p2, v0

    .line 322
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    aput-boolean v1, p2, v0

    .line 324
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x60

    aput-boolean v1, p2, v0

    goto :goto_3

    .line 326
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x61

    aput-boolean v1, p2, v0

    .line 327
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x62

    aput-boolean v1, p2, v0

    .line 329
    :goto_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    const/16 v0, 0x63

    aput-boolean v1, p2, v0

    .line 331
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x64

    aput-boolean v1, p2, v0

    goto :goto_4

    .line 333
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x65

    aput-boolean v1, p2, v0

    .line 334
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x66

    aput-boolean v1, p2, v0

    .line 336
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    const/16 v0, 0x67

    aput-boolean v1, p2, v0

    .line 337
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x68

    aput-boolean v1, p2, v0

    goto :goto_5

    .line 339
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x69

    aput-boolean v1, p2, v0

    .line 340
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x6a

    aput-boolean v1, p2, v0

    .line 342
    :goto_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x6b

    aput-boolean v1, p2, v0

    .line 343
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x6c

    aput-boolean v1, p2, v0

    .line 344
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x6d

    aput-boolean v1, p2, v0

    .line 345
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x6e

    aput-boolean v1, p2, v0

    .line 346
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x6f

    aput-boolean v1, p2, v0

    .line 347
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x70

    aput-boolean v1, p2, v0

    .line 348
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 v0, 0x71

    aput-boolean v1, p2, v0

    .line 349
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 v0, 0x72

    aput-boolean v1, p2, v0

    .line 350
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x73

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/16 v0, 0x74

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x75

    aput-boolean v1, p2, v0

    .line 351
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x76

    aput-boolean v1, p2, v0

    .line 352
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x77

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/16 v0, 0x78

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x79

    aput-boolean v1, p2, v0

    .line 353
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x7a

    aput-boolean v1, p2, v0

    .line 354
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x7b

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/16 v0, 0x7c

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x7d

    aput-boolean v1, p2, v0

    .line 355
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x7e

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/16 v0, 0x7f

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_9
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x80

    aput-boolean v1, p2, v0

    .line 356
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x81

    aput-boolean v1, p2, v0

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/16 v0, 0x82

    aput-boolean v1, p2, v0

    :goto_a
    int-to-byte v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x83

    aput-boolean v1, p2, v0

    .line 357
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->landscapeImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x84

    aput-boolean v1, p2, v0

    .line 358
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x85

    aput-boolean v1, p2, v0

    .line 359
    iget-wide v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x86

    .line 360
    aput-boolean v1, p2, p1

    return-void
.end method
