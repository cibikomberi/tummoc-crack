.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;
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
.method public static synthetic $r8$lambda$jiazHUPizku1Z_4VcgV62mF68fQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;->onReceive$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    .line 119
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final onReceive$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 126
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$observeProfileData(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    :cond_0
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

    .line 121
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

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "profile_update"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$getProfileViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfile()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
