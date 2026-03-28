.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;
.super Ljava/lang/Object;
.source "CustomInAppUpdate.kt"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final MY_REQUEST_CODE:I

.field public appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentType:I

.field public final isIntroSeen:Z

.field public parentActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$J0xwuuNkq6MKblIqQcJr3S0fxQw(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->onResume$lambda-2(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JdhEU8upvQ1UMjJS7DtYwY9k_1g(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->flexibleUpdateDownloadCompleted$lambda-4$lambda-3(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MBI7ENVMdBSIJzfP1tm0uFoNFo8(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->checkAppUpdate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kpAhW1Eo1f8GXCz26LVqUNI_NlE(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->onResume$lambda-1(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->isIntroSeen:Z

    const/16 p2, 0x1f4

    .line 28
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->MY_REQUEST_CODE:I

    .line 29
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    .line 34
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    const-string p2, "create(parentActivity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method

.method public static final checkAppUpdate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updatePriority()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "info"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->startUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Update not available"

    .line 44
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 45
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->isIntroSeen:Z

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->gotoHome()V

    :goto_0
    return-void
.end method

.method public static final flexibleUpdateDownloadCompleted$lambda-4$lambda-3(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public static final onResume$lambda-1(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->currentType:I

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->flexibleUpdateDownloadCompleted()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "info"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->startUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onResume$lambda-2(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->gotoHome()V

    return-void
.end method


# virtual methods
.method public final checkAppUpdate()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 94
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method

.method public final flexibleUpdateDownloadCompleted()V
    .locals 3

    .line 145
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "An update has just been downloaded."

    const/4 v2, -0x2

    .line 144
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 149
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;)V

    const-string v2, "RESTART"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, -0x1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final gotoHome()V
    .locals 4

    .line 109
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 134
    iget p3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->MY_REQUEST_CODE:I

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    .line 136
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->checkAppUpdate()V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Update flow failed! Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 127
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 2
    .param p1    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->flexibleUpdateDownloadCompleted()V

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->gotoHome()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public final startUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V
    .locals 3

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->parentActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->MY_REQUEST_CODE:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    .line 101
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->currentType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->gotoHome()V

    :goto_0
    return-void
.end method
