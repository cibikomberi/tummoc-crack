.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$registerBroadcastReceiver$1$1;
.super Ljava/lang/Object;
.source "ChangeMobileNumberActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver$SmsBroadcastReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->registerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$registerBroadcastReceiver$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    const-string v0, "SmsBroadcastReceiverListener.onFailure"

    .line 108
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "SmsBroadcastReceiverListener.onSuccess"

    .line 103
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$registerBroadcastReceiver$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->access$getOtpReceiverResultLauncher$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
