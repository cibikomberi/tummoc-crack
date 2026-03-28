.class public Lcom/clevertap/android/sdk/Application;
.super Landroid/app/Application;
.source "Application.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/Application;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x70521db1125d6f14L

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/Application"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/Application;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/Application;->$jacocoInit()[Z

    move-result-object v0

    .line 4
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/Application;->$jacocoInit()[Z

    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 9
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v2, 0x2

    .line 10
    aput-boolean v1, v0, v2

    return-void
.end method
