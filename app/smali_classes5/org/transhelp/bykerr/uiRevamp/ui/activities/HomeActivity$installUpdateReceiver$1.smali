.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    .line 134
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const-string v0, "APP_UPDATE_INSTALL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Complete install"

    .line 138
    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 139
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$getInAppUpdateManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 140
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$getInAppUpdateManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "inAppUpdateManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->completeUpdate()V

    goto :goto_3

    :cond_3
    const-string p1, "Failed to install"

    .line 143
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
