.class public Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;
.super Landroid/app/IntentService;
.source "CTBackgroundIntentService.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x305147a2b8656d97L    # 5.969259827166009E-76

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "CTBackgroundIntentService"

    .line 19
    invoke-direct {p0, v1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;->$jacocoInit()[Z

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->runBackgroundIntentService(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 25
    aput-boolean v0, p1, v0

    return-void
.end method
