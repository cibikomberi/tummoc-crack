.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$registerBroadcastReceiver$1$1;
.super Ljava/lang/Object;
.source "LoginRegActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver$SmsBroadcastReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->registerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$registerBroadcastReceiver$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    const-string v0, "SmsBroadcastReceiverListener.onFailure"

    .line 513
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "SmsBroadcastReceiverListener.onSuccess"

    .line 506
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$registerBroadcastReceiver$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->access$getNavController$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v2, 0x7f0a0019

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 508
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$registerBroadcastReceiver$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->access$getOtpReceiverResultLauncher$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
