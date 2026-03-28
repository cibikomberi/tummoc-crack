.class public Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
.super Ljava/lang/Object;
.source "CleverTapInstanceConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accountId:Ljava/lang/String;

.field public accountRegion:Ljava/lang/String;

.field public accountToken:Ljava/lang/String;

.field public allowedPushTypes:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsOnly:Z

.field public backgroundSync:Z

.field public beta:Z

.field public createdPostAppLaunch:Z

.field public debugLevel:I

.field public disableAppLaunchedEvent:Z

.field public enableCustomCleverTapId:Z

.field public fcmSenderId:Ljava/lang/String;

.field public identityKeys:[Ljava/lang/String;

.field public isDefaultInstance:Z

.field public logger:Lcom/clevertap/android/sdk/Logger;

.field public packageName:Ljava/lang/String;

.field public personalization:Z

.field public sslPinning:Z

.field public useGoogleAdId:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x474e8416f5b3c156L    # -1.3153518220420663E-35

    const/16 v2, 0xf0

    const-string v3, "com/clevertap/android/sdk/CleverTapInstanceConfig"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0xef

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "accountId",
            "accountToken",
            "accountRegion",
            "isDefault"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 43
    aput-boolean v2, v0, v1

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 70
    sget-object v1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 126
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    const/4 p2, 0x0

    .line 127
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 128
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    const/16 p3, 0xb

    aput-boolean v2, v0, p3

    .line 129
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    const/16 p4, 0xc

    aput-boolean v2, v0, p4

    .line 130
    new-instance p4, Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p4, p3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 131
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    const/16 p2, 0xd

    aput-boolean v2, v0, p2

    .line 133
    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    const/16 p2, 0xe

    aput-boolean v2, v0, p2

    .line 134
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useGoogleAdId()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    const/16 p2, 0xf

    aput-boolean v2, v0, p2

    .line 135
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isAppLaunchedDisabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    const/16 p2, 0x10

    aput-boolean v2, v0, p2

    .line 136
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isSSLPinningEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    const/16 p2, 0x11

    aput-boolean v2, v0, p2

    .line 137
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isBackgroundSync()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    const/16 p2, 0x12

    aput-boolean v2, v0, p2

    .line 138
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    const/16 p2, 0x13

    aput-boolean v2, v0, p2

    .line 139
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    const/16 p2, 0x14

    aput-boolean v2, v0, p2

    .line 140
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomId()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    const/16 p2, 0x15

    aput-boolean v2, v0, p2

    .line 141
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->enableBeta()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 145
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    if-nez p2, :cond_0

    const/16 p1, 0x16

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x17

    aput-boolean v2, v0, p2

    .line 146
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getProfileKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    const/16 p1, 0x18

    aput-boolean v2, v0, p1

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting Profile Keys from Manifest: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    const/16 p3, 0x19

    aput-boolean v2, v0, p3

    .line 148
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1a

    aput-boolean v2, v0, p2

    const-string p2, "ON_USER_LOGIN"

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1b

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x1c

    .line 150
    aput-boolean v2, v0, p1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x5b

    const/4 v2, 0x1

    .line 43
    aput-boolean v2, v0, v1

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 70
    sget-object v1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    const/16 v1, 0x5c

    aput-boolean v2, v0, v1

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    const/16 v1, 0x5d

    aput-boolean v2, v0, v1

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    const/16 v1, 0x62

    aput-boolean v2, v0, v1

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    const/16 v1, 0x65

    aput-boolean v2, v0, v1

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x67

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    const/16 v1, 0x68

    aput-boolean v2, v0, v1

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x69

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x6a

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    const/16 v1, 0x6b

    aput-boolean v2, v0, v1

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x6d

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    const/16 v1, 0x6e

    aput-boolean v2, v0, v1

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    const/16 v1, 0x6f

    aput-boolean v2, v0, v1

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x70

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/16 v1, 0x71

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    const/16 v1, 0x72

    aput-boolean v2, v0, v1

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x73

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/16 v1, 0x74

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    const/16 v1, 0x75

    aput-boolean v2, v0, v1

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x76

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/16 v1, 0x77

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    const/16 v1, 0x78

    aput-boolean v2, v0, v1

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x79

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/16 v1, 0x7a

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    const/16 v1, 0x7b

    aput-boolean v2, v0, v1

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    const/16 v1, 0x7c

    aput-boolean v2, v0, v1

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    const/16 v1, 0x7d

    aput-boolean v2, v0, v1

    .line 234
    new-instance v1, Lcom/clevertap/android/sdk/Logger;

    iget v4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v1, v4}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    const/16 v1, 0x7e

    aput-boolean v2, v0, v1

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x7f

    aput-boolean v2, v0, v1

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/16 v1, 0x80

    aput-boolean v2, v0, v1

    :goto_9
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    const/16 v1, 0x81

    aput-boolean v2, v0, v1

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    const/16 v3, 0x82

    aput-boolean v2, v0, v3

    .line 237
    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/16 v1, 0x83

    aput-boolean v2, v0, v1

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    const/16 p1, 0x84

    .line 239
    aput-boolean v2, v0, p1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object p2

    .line 21
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/os/Parcel;)V

    const/16 p1, 0xee

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 43
    aput-boolean v2, v0, v1

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 70
    sget-object v1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 103
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 104
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 105
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 106
    iget v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 107
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 108
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 109
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 110
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 111
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 112
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 113
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 114
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 115
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 116
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 117
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 118
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    const/16 p1, 0x9

    .line 119
    aput-boolean v2, v0, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "identityTypes"

    const-string v3, "allowedPushTypes"

    const-string v4, "beta"

    const-string v5, "fcmSenderId"

    const-string v6, "getEnableCustomCleverTapId"

    const-string v7, "backgroundSync"

    const-string/jumbo v8, "sslPinning"

    const-string v9, "createdPostAppLaunch"

    const-string v10, "packageName"

    const-string v11, "debugLevel"

    const-string v12, "personalization"

    const-string v13, "disableAppLaunchedEvent"

    const-string/jumbo v14, "useGoogleAdId"

    const-string v15, "isDefaultInstance"

    move-object/from16 v16, v0

    const-string v0, "analyticsOnly"

    move-object/from16 v17, v3

    const-string v3, "accountRegion"

    move-object/from16 v18, v4

    const-string v4, "accountToken"

    move-object/from16 v19, v5

    const-string v5, "accountId"

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v20

    .line 152
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x1d

    const/16 v22, 0x1

    .line 43
    aput-boolean v22, v20, v21

    move-object/from16 v21, v6

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 70
    sget-object v6, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    const/16 v6, 0x1e

    :try_start_0
    aput-boolean v22, v20, v6

    .line 154
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x1f

    aput-boolean v22, v20, v23

    .line 155
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_0

    const/16 v5, 0x20

    aput-boolean v22, v20, v5

    goto :goto_0

    :cond_0
    const/16 v23, 0x21

    aput-boolean v22, v20, v23

    .line 156
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    const/16 v5, 0x22

    aput-boolean v22, v20, v5

    .line 158
    :goto_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v4, 0x23

    aput-boolean v22, v20, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x24

    aput-boolean v22, v20, v5

    .line 159
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    const/16 v4, 0x25

    aput-boolean v22, v20, v4

    .line 161
    :goto_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0x26

    aput-boolean v22, v20, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x27

    aput-boolean v22, v20, v4

    .line 162
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    const/16 v3, 0x28

    aput-boolean v22, v20, v3

    .line 164
    :goto_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v0, 0x29

    aput-boolean v22, v20, v0

    goto :goto_3

    :cond_3
    const/16 v3, 0x2a

    aput-boolean v22, v20, v3

    .line 165
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    const/16 v0, 0x2b

    aput-boolean v22, v20, v0

    .line 167
    :goto_3
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2c

    aput-boolean v22, v20, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x2d

    aput-boolean v22, v20, v0

    .line 168
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    const/16 v0, 0x2e

    aput-boolean v22, v20, v0

    .line 170
    :goto_4
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2f

    aput-boolean v22, v20, v0

    goto :goto_5

    :cond_5
    const/16 v0, 0x30

    aput-boolean v22, v20, v0

    .line 171
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    const/16 v0, 0x31

    aput-boolean v22, v20, v0

    .line 173
    :goto_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x32

    aput-boolean v22, v20, v0

    goto :goto_6

    :cond_6
    const/16 v0, 0x33

    aput-boolean v22, v20, v0

    .line 174
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    const/16 v0, 0x34

    aput-boolean v22, v20, v0

    .line 176
    :goto_6
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x35

    aput-boolean v22, v20, v0

    goto :goto_7

    :cond_7
    const/16 v0, 0x36

    aput-boolean v22, v20, v0

    .line 177
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    const/16 v0, 0x37

    aput-boolean v22, v20, v0

    .line 179
    :goto_7
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x38

    aput-boolean v22, v20, v0

    goto :goto_8

    :cond_8
    const/16 v0, 0x39

    aput-boolean v22, v20, v0

    .line 180
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    const/16 v0, 0x3a

    aput-boolean v22, v20, v0

    .line 182
    :goto_8
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    const/16 v0, 0x3b

    aput-boolean v22, v20, v0

    .line 184
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x3c

    aput-boolean v22, v20, v0

    goto :goto_9

    :cond_9
    const/16 v0, 0x3d

    aput-boolean v22, v20, v0

    .line 185
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    const/16 v0, 0x3e

    aput-boolean v22, v20, v0

    .line 187
    :goto_9
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x3f

    aput-boolean v22, v20, v0

    goto :goto_a

    :cond_a
    const/16 v0, 0x40

    aput-boolean v22, v20, v0

    .line 188
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    const/16 v0, 0x41

    aput-boolean v22, v20, v0

    .line 190
    :goto_a
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x42

    aput-boolean v22, v20, v0

    goto :goto_b

    :cond_b
    const/16 v0, 0x43

    aput-boolean v22, v20, v0

    .line 191
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    const/16 v0, 0x44

    aput-boolean v22, v20, v0

    .line 193
    :goto_b
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x45

    aput-boolean v22, v20, v0

    goto :goto_c

    :cond_c
    const/16 v0, 0x46

    aput-boolean v22, v20, v0

    .line 194
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    const/16 v0, 0x47

    aput-boolean v22, v20, v0

    :goto_c
    move-object/from16 v0, v21

    .line 196
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v0, 0x48

    aput-boolean v22, v20, v0

    goto :goto_d

    :cond_d
    const/16 v3, 0x49

    aput-boolean v22, v20, v3

    .line 197
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    const/16 v0, 0x4a

    aput-boolean v22, v20, v0

    :goto_d
    move-object/from16 v0, v19

    .line 199
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v0, 0x4b

    aput-boolean v22, v20, v0

    goto :goto_e

    :cond_e
    const/16 v3, 0x4c

    aput-boolean v22, v20, v3

    .line 200
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    const/16 v0, 0x4d

    aput-boolean v22, v20, v0

    :goto_e
    move-object/from16 v0, v18

    .line 202
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v0, 0x4e

    aput-boolean v22, v20, v0

    goto :goto_f

    :cond_f
    const/16 v3, 0x4f

    aput-boolean v22, v20, v3

    .line 203
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    const/16 v0, 0x50

    aput-boolean v22, v20, v0

    :goto_f
    move-object/from16 v0, v17

    .line 205
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v0, 0x51

    aput-boolean v22, v20, v0

    goto :goto_10

    :cond_10
    const/16 v3, 0x52

    .line 206
    aput-boolean v22, v20, v3

    .line 207
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x53

    aput-boolean v22, v20, v3

    .line 206
    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    const/16 v0, 0x54

    aput-boolean v22, v20, v0

    :goto_10
    move-object/from16 v0, v16

    .line 209
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v0, 0x55

    aput-boolean v22, v20, v0

    goto :goto_11

    :cond_11
    const/16 v3, 0x56

    aput-boolean v22, v20, v3

    .line 210
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x57

    aput-boolean v22, v20, v0

    :goto_11
    const/16 v0, 0x5a

    .line 216
    aput-boolean v22, v20, v0

    return-void

    :catchall_0
    move-exception v0

    const/16 v3, 0x58

    .line 212
    aput-boolean v22, v20, v3

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error constructing CleverTapInstanceConfig from JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x59

    .line 214
    aput-boolean v22, v20, v2

    throw v0
.end method

.method public static createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "accountId",
            "accountToken",
            "accountRegion"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 451
    new-instance v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0xeb

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-object v7
.end method

.method public static createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 458
    :try_start_0
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0xec

    aput-boolean v1, v0, p0

    return-object v2

    :catchall_0
    const/4 p0, 0x0

    const/16 v2, 0xed

    .line 460
    aput-boolean v1, v0, v2

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x85

    const/4 v2, 0x1

    .line 243
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    const/16 v2, 0x87

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    const/16 v2, 0x88

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    const/16 v2, 0x89

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAllowedPushTypes()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    const/16 v2, 0x8a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDebugLevel()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 272
    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    const/16 v2, 0x8b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ":"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xe8

    aput-boolean v4, v0, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0xe9

    aput-boolean v4, v0, p1

    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xea

    aput-boolean v4, v0, v1

    return-object p1
.end method

.method public getEnableCustomCleverTapId()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 369
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    const/16 v2, 0xc8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getFcmSenderId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    const/16 v2, 0x8e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getIdentityKeys()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    const/16 v2, 0x94

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8f

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x90

    aput-boolean v2, v0, v1

    .line 292
    new-instance v1, Lcom/clevertap/android/sdk/Logger;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v1, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    const/16 v1, 0x91

    aput-boolean v2, v0, v1

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    const/16 v3, 0x92

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    const/16 v2, 0x93

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isAnalyticsOnly()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 307
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    const/16 v2, 0x95

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isBackgroundSync()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 379
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    const/16 v2, 0xca

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isBeta()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 316
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    const/16 v2, 0x97

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isCreatedPostAppLaunch()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 388
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    const/16 v2, 0xcc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isDefaultInstance()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 320
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    const/16 v2, 0x98

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isDisableAppLaunchedEvent()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 392
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    const/16 v2, 0xcd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isPersonalizationEnabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 401
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    const/16 v2, 0xcf

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isSslPinningEnabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 405
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    const/16 v2, 0xd0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isUseGoogleAdId()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 409
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    const/16 v2, 0xd1

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x99

    const/4 p2, 0x1

    .line 326
    aput-boolean p2, v0, p1

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwable"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x9a

    const/4 p2, 0x1

    .line 331
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setCreatedPostAppLaunch()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 413
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    const/16 v2, 0xd2

    .line 414
    aput-boolean v1, v0, v2

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 417
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0xd3

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    const-string v2, "accountId"

    .line 419
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xd4

    aput-boolean v3, v0, v2

    const-string v2, "accountToken"

    .line 420
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xd5

    aput-boolean v3, v0, v2

    const-string v2, "accountRegion"

    .line 421
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xd6

    aput-boolean v3, v0, v2

    const-string v2, "fcmSenderId"

    .line 422
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getFcmSenderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xd7

    aput-boolean v3, v0, v2

    const-string v2, "analyticsOnly"

    .line 423
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xd8

    aput-boolean v3, v0, v2

    const-string v2, "isDefaultInstance"

    .line 424
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xd9

    aput-boolean v3, v0, v2

    const-string/jumbo v2, "useGoogleAdId"

    .line 425
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xda

    aput-boolean v3, v0, v2

    const-string v2, "disableAppLaunchedEvent"

    .line 426
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xdb

    aput-boolean v3, v0, v2

    const-string v2, "personalization"

    .line 427
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xdc

    aput-boolean v3, v0, v2

    const-string v2, "debugLevel"

    .line 428
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDebugLevel()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0xdd

    aput-boolean v3, v0, v2

    const-string v2, "createdPostAppLaunch"

    .line 429
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xde

    aput-boolean v3, v0, v2

    const-string/jumbo v2, "sslPinning"

    .line 430
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xdf

    aput-boolean v3, v0, v2

    const-string v2, "backgroundSync"

    .line 431
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xe0

    aput-boolean v3, v0, v2

    const-string v2, "getEnableCustomCleverTapId"

    .line 432
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xe1

    aput-boolean v3, v0, v2

    const-string v2, "packageName"

    .line 433
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xe2

    aput-boolean v3, v0, v2

    const-string v2, "beta"

    .line 434
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBeta()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xe3

    aput-boolean v3, v0, v2

    const-string v2, "allowedPushTypes"

    .line 435
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xe4

    aput-boolean v3, v0, v2

    .line 436
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xe5

    aput-boolean v3, v0, v2

    return-object v1

    :catchall_0
    move-exception v1

    const/16 v2, 0xe6

    .line 437
    aput-boolean v3, v0, v2

    .line 438
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Unable to convert config to JSON : "

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/16 v2, 0xe7

    .line 439
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->$jacocoInit()[Z

    move-result-object p2

    .line 348
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xa2

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 349
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xa3

    aput-boolean v1, p2, v0

    .line 350
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xa4

    aput-boolean v1, p2, v0

    .line 351
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa5

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa6

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xa7

    aput-boolean v1, p2, v0

    .line 352
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa8

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa9

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xaa

    aput-boolean v1, p2, v0

    .line 353
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xab

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0xac

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xad

    aput-boolean v1, p2, v0

    .line 354
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xae

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0xaf

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xb0

    aput-boolean v1, p2, v0

    .line 355
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb1

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0xb2

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xb3

    aput-boolean v1, p2, v0

    .line 356
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb4

    aput-boolean v1, p2, v0

    .line 357
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb5

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0xb6

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xb7

    aput-boolean v1, p2, v0

    .line 358
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb8

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/16 v0, 0xb9

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xba

    aput-boolean v1, p2, v0

    .line 359
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/16 v0, 0xbc

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xbd

    aput-boolean v1, p2, v0

    .line 360
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xbe

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/16 v0, 0xbf

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xc0

    aput-boolean v1, p2, v0

    .line 361
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xc1

    aput-boolean v1, p2, v0

    .line 362
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xc2

    aput-boolean v1, p2, v0

    .line 363
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xc3

    aput-boolean v1, p2, v0

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/16 v0, 0xc4

    aput-boolean v1, p2, v0

    :goto_9
    int-to-byte v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xc5

    aput-boolean v1, p2, v0

    .line 364
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/16 v0, 0xc6

    aput-boolean v1, p2, v0

    .line 365
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 p1, 0xc7

    .line 366
    aput-boolean v1, p2, p1

    return-void
.end method
