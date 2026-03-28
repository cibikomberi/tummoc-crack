.class public Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic val$cleverTapID:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x683449213200bca5L    # 9.255213177925495E193

    const/16 v2, 0xe

    const-string v3, "com/clevertap/android/sdk/ActivityLifecycleCallback$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->val$cleverTapID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "bundle"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoInit()[Z

    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->val$cleverTapID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aput-boolean v1, p2, v1

    .line 42
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x2

    aput-boolean v1, p2, p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;)V

    const/4 p1, 0x3

    aput-boolean v1, p2, p1

    :goto_0
    const/4 p1, 0x4

    .line 46
    aput-boolean v1, p2, p1

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 50
    aput-boolean v1, p1, v0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoInit()[Z

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityPaused()V

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 55
    aput-boolean v1, p1, v0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->val$cleverTapID:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 60
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p1, 0x8

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;)V

    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0xa

    .line 64
    aput-boolean v2, v0, p1

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "bundle"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoInit()[Z

    move-result-object p1

    const/16 p2, 0xb

    const/4 v0, 0x1

    .line 68
    aput-boolean v0, p1, p2

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoInit()[Z

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 72
    aput-boolean v1, p1, v0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->$jacocoInit()[Z

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 76
    aput-boolean v1, p1, v0

    return-void
.end method
