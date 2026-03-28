.class public Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;
.super Ljava/lang/Object;
.source "CTBackgroundJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

.field public final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7d2e2b5895720ddbL    # -4.362266092465593E-295

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$params"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->runJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v2, 0x2

    .line 24
    aput-boolean v1, v0, v2

    return-void
.end method
