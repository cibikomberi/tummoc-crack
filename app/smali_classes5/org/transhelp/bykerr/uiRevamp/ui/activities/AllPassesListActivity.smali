.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_AllPassesListActivity;
.source "AllPassesListActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllPassesListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllPassesListActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BaseActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity\n*L\n1#1,454:1\n40#2,8:455\n1#3:463\n176#4,6:464\n171#4,11:470\n*S KotlinDebug\n*F\n+ 1 AllPassesListActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity\n*L\n37#1:455,8\n440#1:464,6\n450#1:470,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

.field public final passesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public unbookedPassDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$0biZn8_G8wYOKUuzUx8CrdSgBQ8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->showUnbookedPassDialog$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3SC4g6Yh8bc7fR6_yFEmxkFKtEU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->showUnbookedPassDialog$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7OVuZ0HoP2EeTSlLz3gWj4gowsk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getPassCategory$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-6cvXCVdgJ9BsdW45ayIMH9xYw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getlastUnbookedPass$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H0LAIJ_K3d2grIvX281BWWQ3ljA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->showUnbookedPassDialog$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ONDZlERy0Z6je1TWnzj7VEmN-eo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->checkPaymentForUnbookedPass$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-TZXZ3HhtwVuFab9dx6p0h9jak(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yeDlM94_TbDRsCR3xNHai1QeNPw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->discardPass$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_AllPassesListActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->passesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final checkPaymentForUnbookedPass$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const-string v2, "Bus pass check payment failure"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f130450

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.str_something_went_wrong)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 242
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    .line 247
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_0

    .line 216
    :cond_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Bus pass check payment success"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 218
    :cond_3
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvPaymentCheckStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvTitle:Landroid/widget/TextView;

    const p2, 0x7f1304de

    .line 225
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 228
    :cond_5
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 234
    :cond_7
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static final discardPass$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$passNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "binding"

    const-string v3, "binding.containerProgressBar"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 277
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Unbooked bus pass discard failure"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 280
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_8

    .line 281
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 266
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 267
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 268
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 270
    invoke-static {p1, v4, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPassObjectForCleverTap(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "Unbooked bus pass discard success"

    .line 268
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    :cond_5
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130311

    .line 260
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.please_wait)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final getPassCategory$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 354
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->showErrorAndEmptyDataView()V

    .line 355
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 356
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_a

    .line 358
    invoke-virtual {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_2

    .line 327
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 333
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 334
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_5

    .line 343
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Bus pass categories viewed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 344
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->hideErrorAndEmptyDataView()V

    .line 345
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->setupViewPager(Ljava/util/List;)V

    goto :goto_2

    .line 347
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->showErrorAndEmptyDataView()V

    goto :goto_2

    .line 350
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->showErrorAndEmptyDataView()V

    goto :goto_2

    .line 322
    :cond_7
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static final getlastUnbookedPass$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;->getServer_date()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->setServer_date(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->showUnbookedPassDialog(Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->startBMTCActivity()V

    return-void
.end method

.method public static final showUnbookedPassDialog$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 131
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getPass_no()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "unbookedPassDialog"

    if-eqz p2, :cond_1

    const p1, 0x7f130450

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getPass_no()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->discardPass(Ljava/lang/String;)V

    .line 137
    :cond_2
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_4
    const p1, 0x7f1301cf

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.internet_error_msg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public static final showUnbookedPassDialog$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getPass_no()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PASS_ID"

    .line 147
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getServer_date()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BUNDLE_KEY_SERVER_DATE"

    .line 151
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->startPassPersonalInfoActivity(Landroid/content/Intent;)V

    .line 158
    :try_start_0
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "unbookedPassDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final showUnbookedPassDialog$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez p2, :cond_0

    const-string p2, "unbookedPassDialog"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 167
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getPass_no()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PASS_ID"

    .line 168
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "BUNDLE_KEY_PASS_DETAILS"

    const-string v0, "BUNDLE_KEY_PASS_DETAILS_PREVIEW"

    .line 172
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final checkInternetAndFetchData()V
    .locals 2

    .line 290
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->checkPassCashbackRemoteConfig()V

    .line 291
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getPassCategory()V

    .line 293
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public checkLoadData()V
    .locals 2

    .line 419
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->checkInternetAndFetchData()V

    :cond_0
    return-void
.end method

.method public final checkPassCashbackRemoteConfig()V
    .locals 5

    .line 300
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "rc_passes_cashback"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig.getString(R\u2026tants.RC_PASSES_CASHBACK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 307
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$checkPassCashbackRemoteConfig$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$checkPassCashbackRemoteConfig$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(passesCash\u2026assesCashback>() {}.type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/PassesCashback;

    .line 309
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/PassesCashback;->isVisible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    .line 310
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerCashbackBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->tvCashback:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/PassesCashback;->getCashbackMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 313
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerCashbackBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final checkPaymentForUnbookedPass(Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;)V
    .locals 3

    .line 204
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;

    .line 205
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getOrder_id()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getPass_no()Ljava/lang/String;

    move-result-object p2

    .line 204
    invoke-direct {v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->checkPayment(Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final discardPass(Ljava/lang/String;)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->discardPass(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getPassCategory()V
    .locals 2

    .line 319
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getPassCategory()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->passesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    return-object v0
.end method

.method public final getlastUnbookedPass()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getlastUnbookedPass()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final hideErrorAndEmptyDataView()V
    .locals 4

    .line 375
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "Bengaluru"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    const-string v1, "binding"

    if-nez p1, :cond_2

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->homeConfig:Landroid/widget/LinearLayout;

    const-string v2, "binding.homeConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bmtc_pass_booking"

    invoke-virtual {p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateConfig(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    const-string v2, "binding.layoutToolBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13037e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.select_pass_category)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V

    .line 61
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    .line 63
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->btnBookedPasses:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;

    invoke-direct {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;-><init>()V

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    const-string v1, "binding.adTemplateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadTemplateAd(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    return-void
.end method

.method public onPassCategoryClick(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPassPlanClick(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->setSelectedPassPlan(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    .line 430
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BUNDLE_KEY_SELECTED_PASS_OBJ"

    .line 431
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->startPassPersonalInfoActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPassPlanInfoClick(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->setSelectedPassPlan(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 74
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->checkInternetAndFetchData()V

    .line 77
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->getlastUnbookedPass()V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->showErrorAndEmptyDataView()V

    :goto_0
    return-void
.end method

.method public final setupViewPager(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;",
            ">;)V"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;

    const/4 v10, 0x0

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f1302c8

    .line 391
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const-string v4, ""

    const-string v8, ""

    move-object v1, v9

    move-object v2, v6

    .line 387
    invoke-direct/range {v1 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-interface {v0, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 398
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 403
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;

    .line 406
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_4
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 410
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/PassesTypesPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "supportFragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/PassesTypesPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 409
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 411
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v10}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final showErrorAndEmptyDataView()V
    .locals 5

    .line 366
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1300e5

    .line 369
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showUnbookedPassDialog(Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;)V
    .locals 7

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "unbookedPassDialog"

    if-nez v0, :cond_1

    .line 109
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;

    move-result-object v0

    const-string v4, "inflate(layoutInflater)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const-string v5, "window.attributes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x11

    .line 122
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 123
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 125
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 127
    :cond_7
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvPassName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getPass_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnDiscard:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getOrder_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_9

    .line 182
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 183
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->checkPaymentForUnbookedPass(Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f1301cf

    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.internet_error_msg)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_9
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getPass_no()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-nez v3, :cond_d

    .line 197
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->unbookedPassDialog:Landroid/app/Dialog;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void
.end method

.method public final startBMTCActivity()V
    .locals 3

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    .line 176
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 451
    invoke-static {p0, v0, v2, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->quickStartActivity$default(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p0, v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final startPassPersonalInfoActivity(Landroid/content/Intent;)V
    .locals 3

    .line 440
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    .line 176
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
