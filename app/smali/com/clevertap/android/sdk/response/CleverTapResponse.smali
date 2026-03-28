.class public abstract Lcom/clevertap/android/sdk/response/CleverTapResponse;
.super Ljava/lang/Object;
.source "CleverTapResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/CleverTapResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x4071cd9f8a9639b8L    # -0.014744523604551266

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/response/CleverTapResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/CleverTapResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "jsonBody",
            "stringBody",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->$jacocoInit()[Z

    move-result-object p1

    const/4 p2, 0x1

    .line 17
    aput-boolean p2, p1, p2

    return-void
.end method
