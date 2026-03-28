.class public Lcom/clevertap/android/sdk/InAppNotificationActivity$2;
.super Ljava/lang/Object;
.source "InAppNotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7d92c101519535a7L    # -5.589871923515395E-297

    const/16 v2, 0xa

    const-string v3, "com/clevertap/android/sdk/InAppNotificationActivity$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->$jacocoInit()[Z

    move-result-object v0

    .line 267
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->$jacocoInit()[Z

    move-result-object p1

    .line 270
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 271
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v1, 0x1

    aput-boolean v1, p1, v1

    .line 272
    invoke-static {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v1, p1, v2

    const-string/jumbo v2, "wzrk_id"

    .line 271
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v2, 0x3

    aput-boolean v1, p1, v2

    .line 274
    invoke-static {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-boolean v1, p1, v2

    const-string/jumbo v2, "wzrk_c2a"

    .line 273
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-boolean v1, p1, v0

    .line 275
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/4 v0, 0x6

    aput-boolean v1, p1, v0

    .line 276
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-static {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 277
    aput-boolean v1, p1, v2

    .line 278
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v2, v0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 p2, 0x8

    .line 279
    aput-boolean v1, p1, p2

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    const/16 p2, 0x9

    .line 282
    aput-boolean v1, p1, p2

    return-void
.end method
