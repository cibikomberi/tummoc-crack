.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$17;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$17;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 434
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$17;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 438
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "BUNDLE_KEY_PROFILE_VALUE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 439
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 440
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$17;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$getHeaderBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "headerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    .line 441
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$17;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$getProfileViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 443
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;Ljava/lang/Boolean;)V

    .line 441
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 446
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$17;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->access$updateCleverTapUserProfile(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    :cond_3
    return-void
.end method
