.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
.super Ljava/lang/Object;
.source "CTInAppNotificationMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public mediaUrl:Ljava/lang/String;

.field public orientation:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x74ad1b9300084aacL    # 1.0670245905316019E254

    const/16 v2, 0x44

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNotificationMedia"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0x43

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 34
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    const/4 p1, 0x5

    .line 41
    aput-boolean v1, v0, p1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$1;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>(Landroid/os/Parcel;)V

    const/16 p1, 0x42

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getOrientation()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaObject",
            "orientation"
        }
    .end annotation

    const-string v0, "key"

    const-string/jumbo v1, "url"

    const-string v2, "content_type"

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v3

    .line 78
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    const/16 p2, 0x10

    const/4 v4, 0x1

    :try_start_0
    aput-boolean v4, v3, p2

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    :try_start_1
    aput-boolean v4, v3, p2

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x12

    aput-boolean v4, v3, v2

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    aput-boolean v4, v3, p2

    move-object p2, v5

    :goto_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    const/16 p2, 0x14

    aput-boolean v4, v3, p2

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 p2, 0x15

    aput-boolean v4, v3, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x16

    aput-boolean v4, v3, p2

    :goto_1
    const/16 p2, 0x17

    aput-boolean v4, v3, p2

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x18

    aput-boolean v4, v3, p1

    goto :goto_2

    :cond_2
    const/16 p2, 0x19

    aput-boolean v4, v3, p2

    .line 84
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 85
    iput-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    const/16 p2, 0x1a

    aput-boolean v4, v3, p2

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x1b

    aput-boolean v4, v3, p2

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    const/16 p1, 0x1c

    aput-boolean v4, v3, p1

    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    const/16 p1, 0x1d

    aput-boolean v4, v3, p1

    goto :goto_2

    .line 92
    :cond_4
    iput-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x1e

    aput-boolean v4, v3, p1

    :goto_2
    const/16 p1, 0x1f

    .line 97
    aput-boolean v4, v3, p1

    goto :goto_3

    :catch_0
    move-exception p1

    const/16 p2, 0x20

    .line 95
    aput-boolean v4, v3, p2

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing Media JSONObject - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x21

    aput-boolean v4, v3, p1

    .line 98
    :goto_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const/16 p2, 0x22

    .line 99
    aput-boolean v4, v3, p2

    return-object p1

    :cond_5
    const/16 p1, 0x23

    .line 101
    aput-boolean v4, v3, p1

    return-object p0
.end method

.method public isAudio()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x25

    .line 107
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x26

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x27

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x29

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x28

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x2a

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isGIF()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    .line 112
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x2d

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2e

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x2f

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x31

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isImage()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x33

    .line 117
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x34

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0x35

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x36

    aput-boolean v3, v0, v2

    const-string v2, "image/gif"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x37

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x39

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x38

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x3a

    .line 117
    aput-boolean v3, v0, v2

    return v1
.end method

.method public isVideo()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    .line 123
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x3d

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x3e

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x40

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x3f

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x41

    aput-boolean v3, v0, v2

    return v1
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaUrl"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    const/16 p1, 0xf

    const/4 v1, 0x1

    .line 75
    aput-boolean v1, v0, p1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->$jacocoInit()[Z

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-boolean v1, p2, v0

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-boolean v1, p2, v0

    .line 57
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xb

    .line 58
    aput-boolean v1, p2, p1

    return-void
.end method
