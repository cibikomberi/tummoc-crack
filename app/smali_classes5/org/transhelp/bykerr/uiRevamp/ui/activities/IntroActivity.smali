.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_IntroActivity;
.source "IntroActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final branchReferralInitListener:Lio/branch/referral/Branch$BranchReferralInitListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hhq24DSLWxk2nuTya0nEsUCmu6Y(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xqsu_9b_KrMQExK8iIV-Yims4xw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;->branchReferralInitListener$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_IntroActivity;-><init>()V

    .line 42
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;->branchReferralInitListener:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-void
.end method

.method public static final branchReferralInitListener$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "referral_code"

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p0

    const-string p2, "referralCodeFromDeepLink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setReferralCodeFromDeepLink(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setIntroSeen(Z)V

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SELECT_CITY_CALLER_KEY"

    const-string v1, "SELECT_CITY_CALLER_VALUE_INTRO"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityIntroBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityIntroBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityIntroBinding;->btnNext:Landroid/widget/TextView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "branch_force_new_session"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;->branchReferralInitListener:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {p1, v0}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->reInit()V

    :cond_0
    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 32
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 34
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntroActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    return-void
.end method
