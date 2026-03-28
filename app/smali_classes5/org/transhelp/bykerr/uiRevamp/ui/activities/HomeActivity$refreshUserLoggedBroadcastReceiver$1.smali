.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;
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

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    .line 148
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

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "refresh_user_logged_in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BUNDLE_KEY_EXTRA_USER_LOGGED_IN_EMAIL"

    .line 152
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$getBundle$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Landroid/os/Bundle;

    move-result-object v0

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->refreshUserLoggedIn()V

    .line 160
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$getProfileViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfile()Landroidx/lifecycle/LiveData;

    :cond_2
    return-void
.end method
