.class public Lcom/clevertap/android/sdk/inapp/InAppController$7;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final synthetic val$notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x28db6c476bc7e124L

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/inapp/InAppController$7"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$notification",
            "val$config",
            "val$inAppController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$7;->$jacocoInit()[Z

    move-result-object v0

    .line 461
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$7;->$jacocoInit()[Z

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->val$inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$600(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const/4 v1, 0x1

    .line 465
    aput-boolean v1, v0, v1

    return-void
.end method
