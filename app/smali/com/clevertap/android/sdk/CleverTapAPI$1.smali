.class public Lcom/clevertap/android/sdk/CleverTapAPI$1;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic val$channelDescription:Ljava/lang/String;

.field public final synthetic val$channelId:Ljava/lang/String;

.field public final synthetic val$channelName:Ljava/lang/CharSequence;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$importance:I

.field public final synthetic val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$showBadge:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x514606902deae5a8L    # -1.3370452680546986E-83

    const/16 v2, 0xb

    const-string v3, "com/clevertap/android/sdk/CleverTapAPI$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$channelId",
            "val$channelName",
            "val$importance",
            "val$channelDescription",
            "val$showBadge",
            "val$instance"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$1;->$jacocoInit()[Z

    move-result-object v0

    .line 270
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$channelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$channelName:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$importance:I

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$channelDescription:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$showBadge:Z

    iput-object p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$1;->$jacocoInit()[Z

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$1;->$jacocoInit()[Z

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    const-string v3, "notification"

    .line 276
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 278
    aput-boolean v2, v0, v1

    return-object v3

    .line 280
    :cond_0
    new-instance v4, Landroid/app/NotificationChannel;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$channelId:Ljava/lang/String;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$channelName:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$importance:I

    invoke-direct {v4, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v5, 0x3

    aput-boolean v2, v0, v5

    .line 283
    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$channelDescription:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-boolean v2, v0, v5

    .line 284
    iget-boolean v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$showBadge:Z

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v5, 0x5

    aput-boolean v2, v0, v5

    .line 285
    invoke-static {v1, v4}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 286
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Notification channel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$channelName:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    aput-boolean v2, v0, v7

    .line 287
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has been created"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-boolean v2, v0, v6

    .line 286
    invoke-virtual {v1, v4, v5}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 288
    aput-boolean v2, v0, v1

    return-object v3
.end method
