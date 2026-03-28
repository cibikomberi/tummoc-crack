.class public final enum Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
.super Ljava/lang/Enum;
.source "PushConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;


# instance fields
.field private final ctProviderClassName:Ljava/lang/String;

.field private final messagingSDKClassName:Ljava/lang/String;

.field private runningDevices:I

.field private final tokenPrefKey:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x2dbeb8fb80497c7eL    # -1.7184917300563778E88

    const/16 v2, 0xf

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushConstants$PushType"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 18

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    new-instance v9, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v2, "FCM"

    const/4 v3, 0x0

    const-string v4, "fcm"

    const-string v5, "fcm_token"

    const-string v6, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    const-string v7, "com.google.firebase.messaging.FirebaseMessagingService"

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 51
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v11, "XPS"

    const/4 v12, 0x1

    const-string/jumbo v13, "xps"

    const-string/jumbo v14, "xps_token"

    const-string v15, "com.clevertap.android.xps.XiaomiPushProvider"

    const-string v16, "com.xiaomi.mipush.sdk.MiPushClient"

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 52
    new-instance v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v11, "HPS"

    const/4 v12, 0x2

    const-string v13, "hps"

    const-string v14, "hps_token"

    const-string v15, "com.clevertap.android.hms.HmsPushProvider"

    const-string v16, "com.huawei.hms.push.HmsMessageService"

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v4, 0xc

    aput-boolean v2, v0, v4

    .line 53
    new-instance v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v11, "BPS"

    const/4 v12, 0x3

    const-string v13, "bps"

    const-string v14, "bps_token"

    const-string v15, "com.clevertap.android.bps.BaiduPushProvider"

    const-string v16, "com.baidu.android.pushservice.PushMessageReceiver"

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v5, 0xd

    aput-boolean v2, v0, v5

    .line 54
    new-instance v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v11, "ADM"

    const/4 v12, 0x4

    const-string v13, "adm"

    const-string v14, "adm_token"

    const-string v15, "com.clevertap.android.adm.AmazonPushProvider"

    const-string v16, "com.amazon.device.messaging.ADM"

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    .line 49
    sput-object v6, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v1, 0xe

    .line 110
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "prefKey",
            "className",
            "messagingSDKClassName",
            "runningDevices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    .line 73
    iput p7, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->runningDevices:I

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 74
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public getCtProviderClassName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMessagingSDKClassName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getRunningDevices()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->runningDevices:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getTokenPrefKey()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$jacocoInit()[Z

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [PushType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
