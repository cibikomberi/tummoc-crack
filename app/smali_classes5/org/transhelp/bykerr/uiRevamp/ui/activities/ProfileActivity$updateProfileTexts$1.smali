.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->updateProfileTexts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;)V
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$setFinishAct$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Z)V

    .line 239
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    const v0, 0x7f130180

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$updateCleverTapUserProfile(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    .line 245
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isFirstTimerUser()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isReferralShown()Z

    move-result p1

    if-nez p1, :cond_3

    .line 248
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setUserLoggedIn(Z)V

    .line 249
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$showReferralDialog(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    .line 252
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$setFinishAct$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Z)V

    .line 253
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    .line 255
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 256
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$checkNetworkAndFetchData(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    .line 258
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->access$getProfileViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileUpdateResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
