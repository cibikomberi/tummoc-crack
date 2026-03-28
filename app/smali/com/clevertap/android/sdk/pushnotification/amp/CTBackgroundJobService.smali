.class public Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;
.super Landroid/app/job/JobService;
.source "CTBackgroundJobService.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x57d34654678aaf5eL    # 1.186660703176099E115

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "Job Service is starting"

    .line 18
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 19
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    aput-boolean v1, v0, p1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x3

    .line 26
    aput-boolean v1, v0, p1

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 31
    aput-boolean v1, p1, v0

    return v1
.end method
