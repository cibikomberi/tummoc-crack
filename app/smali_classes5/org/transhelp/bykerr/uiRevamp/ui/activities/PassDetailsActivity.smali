.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "PassDetailsActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassDetailsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,1034:1\n40#2,8:1035\n1#3:1043\n87#4:1044\n74#4,4:1045\n*S KotlinDebug\n*F\n+ 1 PassDetailsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity\n*L\n66#1:1035,8\n970#1:1044\n970#1:1045,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final barcodeLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/journeyapps/barcodescanner/ScanOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

.field public callerKey:Ljava/lang/String;

.field public dialogSync:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final inputDateFormat:Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isAppInBackground:Z

.field public passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

.field public final passDetailsRoomViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passID:Ljava/lang/String;

.field public passesViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

.field public shouldSaveRecentPassDetails:Z

.field public thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$084oBAnzbQv4V-V1NGUMdtZhFYg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getReceipt$lambda-36(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6L_KLmoOunG-Sb5DxNKh6S9egUc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->setPassPreview$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9FnylJiKOSC8Zsn5WGy-AeVxu1E(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showPassFareBreakupDialog$lambda-29(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H_xdxIpMO55XGO1CWyIiAoTR_TE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->onCreate$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KV97lUEqTlEOJzmnt3sLEJt6Kn0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->onCreate$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QA7UC6DsCjSWx1_PfJuJjJfCpeQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->onCreate$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SR3RAKfzgKnL1bmMpCRnvfiPqZI(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showSuccessDialog$lambda-30(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ukeg6qUjObv0eVUzep4hPQL6EFM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetailsUsingRoom$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVSxC_tiVVdFAOhxfXCEGT6XTr8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showPopupDialogToSync$lambda-38$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZQyBTe2FCLmae31lnCJav-138LM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->setPassPreview$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fFX24NIZznEejYaT9iBiz0TvN-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->onCreate$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gocsbSb4KGl1k-wTL64nKb3tZtQ(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showSuccessDialog$lambda-31(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXNI34GFctgWjAX-0TcJSVcb7TQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->selfPassValidate$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8t2btlK6X3KPO4g29yJhHk68Dk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showPopupDialogPassExpired$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzxu8R4IAHl7K3blPHZrTbbtYzY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->onCreate$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjj6Bv2WGKDKxHs-qxhYUahc5qA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->setPassPreview$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p6y9KxDwDIDVxOCwLNP8btlh-4k(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetails$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qoy8ecSiWKpRfUaD98otDuNpLM0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lcom/journeyapps/barcodescanner/ScanIntentResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->barcodeLauncher$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lcom/journeyapps/barcodescanner/ScanIntentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOQCe3BzBNNVY9Gg9Z9JdVgN8HQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    const-string v0, "PassDetailsActivity"

    .line 63
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetailsRoomViewModel$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 75
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->inputDateFormat:Ljava/text/DateFormat;

    .line 78
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>()V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026canned(it.contents)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->barcodeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getPassDetails$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    return-object p0
.end method

.method public static final synthetic access$setQRImage(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->setQRImage(Ljava/lang/String;)V

    return-void
.end method

.method public static final barcodeLauncher$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lcom/journeyapps/barcodescanner/ScanIntentResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/ScanIntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->qrCodeScanned(Ljava/lang/String;)V

    return-void
.end method

.method public static final getPassDetails$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$passID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "binding"

    const-string v2, "binding.containerProgressBar"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1b

    const/4 v6, 0x2

    const-string v7, "getString(R.string.str_something_went_wrong)"

    const v8, 0x7f130450

    const-string v9, "Bus pass detail fetch failure"

    if-eq v0, v6, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_10

    .line 391
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 392
    :cond_1
    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->shouldEnableSelfValidationContainer(Z)V

    .line 393
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetailsUsingRoom(Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 395
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_1d

    .line 398
    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_10

    .line 331
    :cond_3
    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->shouldEnableSelfValidationContainer(Z)V

    .line 332
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_18

    .line 333
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->dialogSync:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->dialogSync:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 337
    :cond_6
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getServer_date()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isServerDateSameAsSystemDate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    const p1, 0x7f130137

    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.error\u2026and_server_date_mismatch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSystemDateMismatchErrorDialog(Ljava/lang/String;Z)V

    return-void

    .line 342
    :cond_8
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    const-string v6, "inputDateFormat.format(Date())"

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 343
    sget-object v7, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 344
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->inputDateFormat:Ljava/text/DateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v7, v0, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->compareDateWithToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    .line 346
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showPopupDialogPassExpired()V

    return-void

    .line 348
    :cond_c
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getStart_date()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 349
    sget-object v7, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 350
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->inputDateFormat:Ljava/text/DateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v7, v0, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->compareDateWithToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_e

    goto :goto_8

    .line 351
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "FROM_SHORTCUT"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 352
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 356
    :cond_10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Pass Number"

    .line 358
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getStart_date()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, v3

    :goto_a
    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "Pass Start Date"

    .line 359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    move-object v1, v3

    :goto_b
    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "Pass End Date"

    .line 361
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->shouldSaveRecentPassDetails:Z

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_active()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_c

    :cond_14
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_15

    .line 365
    iput-boolean v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->shouldSaveRecentPassDetails:Z

    .line 366
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    .line 367
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;

    .line 368
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-direct {v1, v2, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setRecentPassShortcut(Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;)V

    .line 375
    :cond_15
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v1, "Bus pass detail fetch success"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    :cond_16
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-nez p1, :cond_17

    const-string p1, "passDetails"

    .line 381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    move-object v3, p1

    :goto_d
    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->setPassPreview(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V

    .line 382
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V

    goto :goto_10

    .line 384
    :cond_18
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2, v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 385
    :cond_19
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetailsUsingRoom(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object v3, p1

    :goto_e
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 387
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_10

    .line 325
    :cond_1b
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    move-object v3, p1

    :goto_f
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f13032a

    .line 326
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.progr\u2026while_we_get_the_details)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->shouldEnableSelfValidationContainer(Z)V

    :cond_1d
    :goto_10
    return-void
.end method

.method public static final getPassDetailsUsingRoom$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 289
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->getResponse()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    .line 290
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    const-string v0, "inputDateFormat.format(Date())"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 292
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 293
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->inputDateFormat:Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4, p1, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->compareDateWithToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    .line 295
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 296
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showPopupDialogPassExpired()V

    return-void

    .line 298
    :cond_4
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getStart_date()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 299
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 300
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->inputDateFormat:Ljava/text/DateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->compareDateWithToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    .line 301
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FROM_SHORTCUT"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 302
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 306
    :cond_9
    iput-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    .line 307
    invoke-virtual {p0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->setPassPreview(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V

    goto :goto_7

    :cond_a
    const p1, 0x7f130130

    .line 309
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error\u2026_pass_details_in_offline)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarLong(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static final getReceipt$lambda-36(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Generating pass receipt failure"

    const-string v1, "getString(R.string.str_something_went_wrong)"

    const v2, 0x7f130450

    const/4 v3, 0x0

    if-eqz p1, :cond_1b

    .line 945
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v4

    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "binding.containerProgressBar"

    const/4 v6, 0x1

    const-string v7, "binding"

    if-eq v4, v6, :cond_18

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v8, 0x3

    if-eq v4, v8, :cond_0

    goto/16 :goto_9

    .line 991
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 992
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 993
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v4, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 995
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v3, 0x191

    if-ne p1, v3, :cond_1a

    .line 996
    invoke-virtual {p0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_9

    .line 953
    :cond_3
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v4, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 955
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_16

    .line 956
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v5, "Generating pass receipt success"

    invoke-virtual {p1, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 957
    :cond_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    const-string v5, "passDetails"

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_b

    .line 958
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 961
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f13038f

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 962
    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-nez v9, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_c
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v9, :cond_d

    .line 964
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEmail()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v10

    .line 961
    :goto_5
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 960
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    .line 967
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvGenerateMail:Landroidx/appcompat/widget/AppCompatTextView;

    const v9, 0x7f080071

    invoke-virtual {p1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 969
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v8, "SpannableStringBuilder()\u2026g(R.string.sent_mail_to))"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 74
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 972
    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-nez v9, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_f
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEmail()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    move-object v10, v5

    .line 971
    :cond_11
    :goto_6
    invoke-virtual {p1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v9, 0x11

    invoke-virtual {p1, v8, v6, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 975
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v5, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_12
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvGenerateMail:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvGenerateMail:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f080156

    invoke-virtual {p1, v4, v4, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 982
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_14
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvGenerateMail:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f0600b7

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 983
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object v3, p1

    :goto_7
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvGenerateMail:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    .line 986
    :cond_16
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 987
    :cond_17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_9

    .line 948
    :cond_18
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    move-object v3, p1

    :goto_8
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130323

    .line 949
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.progr\u2026erate_pass_receipt_email)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-virtual {p0, p1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    .line 944
    :cond_1a
    :goto_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    if-nez v3, :cond_1d

    .line 1001
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 1002
    :cond_1c
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public static final onCreate$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showTermsOfUseBottomSheetFragment()V

    return-void
.end method

.method public static final onCreate$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showValidationInstructions()V

    return-void
.end method

.method public static final onCreate$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->onBackPressed()V

    return-void
.end method

.method public static final onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.CAMERA"

    .line 205
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-eqz p1, :cond_0

    .line 207
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->barcodeLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lcom/journeyapps/barcodescanner/ScanOptions;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/ScanOptions;-><init>()V

    .line 208
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;

    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/ScanOptions;->setCaptureActivity(Ljava/lang/Class;)Lcom/journeyapps/barcodescanner/ScanOptions;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/ScanOptions;->setBeepEnabled(Z)Lcom/journeyapps/barcodescanner/ScanOptions;

    const-string v1, ""

    .line 210
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/ScanOptions;->setPrompt(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/ScanOptions;

    .line 211
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ScanOptions;->setBarcodeImageEnabled(Z)Lcom/journeyapps/barcodescanner/ScanOptions;

    .line 207
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130450

    .line 214
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.str_something_went_wrong)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1301cf

    .line 220
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.internet_error_msg)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final onCreate$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showPassFareBreakupDialog()V

    return-void
.end method

.method public static final onCreate$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-eqz p1, :cond_1

    .line 230
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-nez v1, :cond_0

    const-string v1, "passDetails"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(passDetails)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final selfPassValidate$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$passValidateRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "binding.containerProgressBar"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    .line 724
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Bus pass self validation failure"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 725
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    const p1, 0x7f13030a

    .line 726
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.please_scan_valid_qr_code)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    .line 728
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_f

    .line 729
    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_6

    .line 690
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 692
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 693
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a

    .line 694
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "Bus pass self validation success"

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 697
    :cond_5
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 698
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;->getPass_no()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetails(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const p1, 0x7f1301cf

    .line 700
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.internet_error_msg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    .line 704
    :goto_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 705
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showSuccessDialog(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const p1, 0x7f1302d8

    .line 707
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.pass_validation_successful)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showSuccessDialog(Ljava/lang/String;)V

    goto :goto_6

    .line 715
    :cond_a
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 716
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p1

    :goto_4
    invoke-virtual {p0, v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_c
    const p1, 0x7f130133

    .line 718
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.error_msg_pass_self_validation)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    goto :goto_6

    .line 685
    :cond_d
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130329

    .line 686
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.progress_pass_validation)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static final setPassPreview$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->setUserImagePreview()V

    return-void
.end method

.method public static final setPassPreview$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final setPassPreview$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pass ID- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "passID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 568
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 569
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getReceipt()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1301cf

    .line 571
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.internet_error_msg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final showPassFareBreakupDialog$lambda-29(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showPopupDialogPassExpired$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final showPopupDialogToSync$lambda-38$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->onBackPressed()V

    return-void
.end method

.method public static final showSuccessDialog$lambda-30(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showSuccessDialog$lambda-31(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final bindDynamicQRCode()V
    .locals 1

    .line 854
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-eqz v0, :cond_0

    .line 855
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$bindDynamicQRCode$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$bindDynamicQRCode$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->thread:Ljava/lang/Thread;

    .line 877
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final captureValidationFailClevertap(Ljava/lang/String;)V
    .locals 2

    .line 936
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Error Message"

    .line 937
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "Bus pass self validation failure"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public checkLoadData()V
    .locals 3

    .line 926
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 928
    invoke-virtual {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "passID"

    .line 930
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetails(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final checkPassStartDateAndShowQR(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;)V
    .locals 4

    .line 581
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passesViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "passesViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->isQrDataAlreadyLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 583
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 584
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 587
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getStart_date()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 588
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "passStartDate"

    .line 591
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentDate"

    .line 592
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->compareDateWithToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 597
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->bindDynamicQRCode()V

    goto :goto_1

    .line 599
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    const-string v0, "binding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerSelfValidate:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerTicketViewBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final getPassDetails(Ljava/lang/String;)V
    .locals 2

    .line 315
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;

    .line 316
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;

    invoke-direct {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;)V

    .line 321
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passesViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    if-nez v1, :cond_0

    const-string v1, "passesViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getPassDetailsRoomViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetailsRoomViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    return-object v0
.end method

.method public final getPassDetailsUsingRoom(Ljava/lang/String;)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->isSyncedPass()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->showPopupDialogToSync()V

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetailsRoomViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->getPassDetailsById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 286
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getReceipt()V
    .locals 3

    .line 943
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passesViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "passesViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "passID"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getReceipt(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda18;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V
    .locals 11

    .line 433
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetailsRoomViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    move-result-object v0

    .line 435
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    const-string v4, "dataIntoJSON"

    .line 436
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    move-object v6, v4

    .line 438
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-virtual {v4, v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v7

    .line 439
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v9

    move-object v4, v1

    .line 435
    invoke-direct/range {v4 .. v10}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 434
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->insertPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isSyncedPass()Z
    .locals 2

    .line 1026
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getServerTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 1027
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getServerTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1028
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isServerDateSameAsSystemDate(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final mergeBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 656
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 657
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 658
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 659
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    .line 660
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 661
    div-int/lit8 p2, v2, 0x7

    div-int/lit8 v4, v3, 0x7

    const/4 v6, 0x1

    invoke-static {p1, p2, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    .line 663
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    int-to-float p2, v2

    int-to-float v2, v3

    .line 665
    invoke-virtual {v1, p1, p2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p1, "combinedBitmap"

    .line 666
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 606
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->callerKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "callerKey"

    if-nez v0, :cond_0

    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "BUNDLE_KEY_PASS_DETAILS_HOME"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 611
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->callerKey:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v0, "BUNDLE_KEY_PASS_DETAILS_PREVIEW"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 618
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 621
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 625
    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 106
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 110
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->thread:Ljava/lang/Thread;

    .line 112
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "Bus pass detail page viewed"

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 114
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passesViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x2000

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_15

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FROM_SHORTCUT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 124
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->syncPassData(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getRecentPassShortcut()Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getRecentPassShortcut()Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->getPassID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_e

    .line 126
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const-string v3, ""

    if-eqz p1, :cond_b

    .line 127
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 130
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 133
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    .line 134
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusPassBookingVisible()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 138
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getRecentPassShortcut()Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->getPassID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 139
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetails(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 143
    :cond_9
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showPopupDialogNonServiceableCity(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 146
    :cond_a
    invoke-static {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showPopupDialogNonServiceableCity(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 149
    :cond_b
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 152
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusPassBookingVisible()Ljava/lang/Boolean;

    move-result-object v3

    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 154
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getRecentPassShortcut()Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->getPassID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 155
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetailsUsingRoom(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 159
    :cond_c
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showPopupDialogNonServiceableCity(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 162
    :cond_d
    invoke-static {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showPopupDialogNonServiceableCity(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 166
    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_f
    :try_start_0
    const-string v3, "PASS_ID"

    .line 171
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    const-string v3, "BUNDLE_KEY_PASS_DETAILS"

    .line 173
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->callerKey:Ljava/lang/String;

    const-string v3, "BUNDLE_KEY_PASS_DETAILS_PREVIEW"

    .line 174
    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "passID"

    if-eqz p1, :cond_11

    .line 175
    :try_start_1
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$Companion;->newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;

    move-result-object p1

    .line 176
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "passId"

    .line 177
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-nez v6, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_10
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-class v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 181
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {p1, v4, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 183
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->shouldSaveRecentPassDetails:Z

    .line 186
    :cond_11
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 187
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetails(Ljava/lang/String;)V

    goto :goto_5

    .line 190
    :cond_13
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetailsUsingRoom(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    :cond_15
    :goto_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivBackNav:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerSelfValidate:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvLabelPassFare:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvSupport:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->layoutTermsOfUse:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvViewValidationInstructions:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->callerKey:Ljava/lang/String;

    if-eqz p1, :cond_1d

    if-nez p1, :cond_1c

    const-string p1, "callerKey"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    move-object v1, p1

    :goto_6
    const-string p1, "BUNDLE_KEY_PASS_DETAILS_HOME"

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 247
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateApp()V

    :cond_1d
    return-void
.end method

.method public onDeleteClick()V
    .locals 0

    return-void
.end method

.method public onEditClick()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 102
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 883
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 884
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "thread"

    .line 885
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 890
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 891
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->bindDynamicQRCode()V

    .line 894
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const-string v3, "passID"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 896
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->isAppInBackground:Z

    if-eqz v0, :cond_7

    .line 897
    iput-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->isAppInBackground:Z

    .line 898
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 899
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 900
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetails(Ljava/lang/String;)V

    goto :goto_3

    .line 902
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->getPassDetailsUsingRoom(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f130450

    .line 907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.str_something_went_wrong)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 909
    :cond_7
    :goto_3
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 913
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onStop()V

    const/4 v0, 0x1

    .line 914
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->isAppInBackground:Z

    .line 915
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->callerKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    const-string v1, "callerKey"

    .line 916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "BUNDLE_KEY_PASS_DETAILS_PREVIEW"

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;->setALREADY_NAVIGATE_TO_DETAILS_ACTIVITY(Z)V

    :cond_1
    return-void
.end method

.method public final qrCodeScanned(Ljava/lang/String;)V
    .locals 3

    const-string v0, "getString(R.string.unable_to_read_qr_code)"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f1304b4

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->captureValidationFailClevertap(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->selfPassValidate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.str_something_went_wrong)"

    const v2, 0x7f130450

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->captureValidationFailClevertap(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final selfPassValidate(Ljava/lang/String;)V
    .locals 7

    .line 670
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-nez v0, :cond_0

    const p1, 0x7f130450

    .line 671
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.str_something_went_wrong)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "passID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 676
    :cond_1
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    const-string v3, "passDetails"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getFirst_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v5

    .line 677
    :cond_4
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_5
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getLast_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v3

    .line 678
    :cond_7
    :goto_0
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest$Detail;

    invoke-direct {v3, p1}, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest$Detail;-><init>(Ljava/lang/String;)V

    .line 674
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;

    invoke-direct {p1, v3, v2, v5, v0}, Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest$Detail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passesViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    if-nez v0, :cond_8

    const-string v0, "passesViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->selfPassValidate(Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setPassPreview(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V
    .locals 12

    .line 447
    :try_start_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 450
    :goto_0
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "binding"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassName:Landroidx/appcompat/widget/AppCompatTextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, ""

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassType:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassCategory:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_service()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassID:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassengerName:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getFirst_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v4

    :cond_b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getLast_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v4

    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvIDType:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getIdCardType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    .line 456
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getIdCardNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v1

    :goto_6
    const/4 v5, 0x1

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_16

    .line 457
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_13
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvIDNum:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v7, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getIdCardNo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    move-object v8, v4

    :cond_15
    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->maskTextPartially(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 459
    :cond_16
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_17
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvIDNum:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getIdCardNo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_9

    :cond_18
    move-object v7, v4

    :goto_9
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :goto_a
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_19
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassPurchaseDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 462
    sget-object v7, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    move-object v8, v4

    :cond_1b
    invoke-virtual {v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateTimeWithMonthNameFromUTC(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 461
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassStartDate:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1d

    .line 464
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getStart_date()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    :cond_1d
    move-object v8, v4

    :cond_1e
    invoke-virtual {v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateTimeWithMonthNameFromUTC(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 463
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1f
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassEndDate:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_20

    .line 466
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    :cond_20
    move-object v8, v4

    :cond_21
    invoke-virtual {v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateTimeWithMonthNameFromUTC(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 465
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_22
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvPassFare:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f130448

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getTotal_fare()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_24

    .line 469
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated()Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    move-result-object v2

    goto :goto_c

    :cond_24
    move-object v2, v1

    :goto_c
    const/16 v6, 0x8

    if-eqz v2, :cond_37

    .line 470
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_25
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerLastValidated:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->is_validated()Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;

    move-result-object v2

    .line 473
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v8, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_26
    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvLastValidated:Landroidx/appcompat/widget/AppCompatTextView;

    .line 476
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->getValidated_at()Ljava/lang/String;

    move-result-object v9

    .line 475
    invoke-virtual {v7, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 474
    invoke-virtual {v7, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateTimeWithMonthNameFromUTC(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 473
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->getValidated_by()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 482
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->getValidated_by()Ljava/lang/String;

    move-result-object v7

    const-string v8, "self"

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 483
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v7, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_27
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvValidatedBy:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "Self"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 485
    :cond_28
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->getValidated_by()Ljava/lang/String;

    move-result-object v7

    const-string v8, "line_checker"

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 486
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v7, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_29
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvValidatedBy:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "Line checker"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 488
    :cond_2a
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->getValidated_by()Ljava/lang/String;

    move-result-object v7

    const-string v8, "conductor"

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 489
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v7, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_2b
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvValidatedBy:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "Conductor"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 492
    :cond_2c
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v7, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_2d
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvValidatedBy:Landroidx/appcompat/widget/AppCompatTextView;

    .line 493
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->getValidated_by()Ljava/lang/String;

    move-result-object v8

    .line 492
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :cond_2e
    :goto_d
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->getDetail()Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Detail;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Detail;->getBusName()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_2f
    move-object v7, v1

    :goto_e
    if-eqz v7, :cond_34

    .line 499
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v6, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_30
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvLabelBusNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v6, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_31
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvBusNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v6, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_32
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvBusNumber:Landroidx/appcompat/widget/AppCompatTextView;

    .line 502
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$IsValidated;->getDetail()Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Detail;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Detail;->getBusName()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_33
    move-object v2, v1

    .line 501
    :goto_f
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 504
    :cond_34
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_35
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvLabelBusNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_36
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvBusNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 508
    :cond_37
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_38
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerLastValidated:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :goto_10
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_39
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_3b

    .line 513
    :try_start_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getDocuments()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;->getPhoto()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_11

    :cond_3a
    const/4 v6, 0x0

    :goto_11
    if-ne v6, v5, :cond_3b

    const/4 v6, 0x1

    goto :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_3b
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_4b

    .line 514
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v6, :cond_3c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3c
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 515
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v6, :cond_3d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3d
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfieHidden:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 517
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v6

    invoke-interface {v6}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getBuildEnv()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BUILD_ENV_STAGING"

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v6, 0x7f08012e

    const v7, 0x3dcccccd    # 0.1f

    const-string v8, "document/"

    if-eqz v5, :cond_44

    .line 518
    :try_start_4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 519
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getBMTCMediaStageBaseURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getDocuments()Ljava/util/List;

    move-result-object v11

    goto :goto_13

    :cond_3e
    move-object v11, v1

    :goto_13
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;->getPhoto()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3f

    move-object v11, v4

    :cond_3f
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 520
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 521
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 522
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 523
    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v9, :cond_40

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_40
    iget-object v9, v9, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 525
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 526
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getBMTCMediaStageBaseURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getDocuments()Ljava/util/List;

    move-result-object v8

    goto :goto_14

    :cond_41
    move-object v8, v1

    :goto_14
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;->getPhoto()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_15

    :cond_42
    move-object v4, v0

    :goto_15
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 527
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 528
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 530
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_43

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_43
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfieHidden:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_1a

    .line 532
    :cond_44
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 533
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getBMTCMediaProdBaseURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getDocuments()Ljava/util/List;

    move-result-object v11

    goto :goto_16

    :cond_45
    move-object v11, v1

    :goto_16
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;->getPhoto()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_46

    move-object v11, v4

    :cond_46
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 534
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 535
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 536
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 537
    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v9, :cond_47

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_47
    iget-object v9, v9, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 539
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 540
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getBMTCMediaProdBaseURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getDocuments()Ljava/util/List;

    move-result-object v8

    goto :goto_17

    :cond_48
    move-object v8, v1

    :goto_17
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response$Document;->getPhoto()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    goto :goto_18

    :cond_49
    move-object v4, v0

    :goto_18
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 542
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 544
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v2, :cond_4a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4a
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfieHidden:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1a

    .line 549
    :goto_19
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pass image error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 552
    :cond_4b
    :goto_1a
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passesViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    if-nez v0, :cond_4c

    const-string v0, "passesViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4c
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->isQrDataAlreadyLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz p1, :cond_4d

    .line 554
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->checkPassStartDateAndShowQR(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;)V

    .line 558
    :cond_4d
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_4e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_4f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfieHidden:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_50

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_50
    move-object v1, p1

    :goto_1b
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->tvGenerateMail:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda14;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1c

    :catch_1
    move-exception p1

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pass details error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public final setQRImage(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "window"

    .line 630
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    .line 631
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 632
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 634
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 635
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 638
    div-int/lit8 v0, v0, 0x4

    .line 639
    new-instance v1, Landroidmads/library/qrgenearator/QRGEncoder;

    const-string v2, "TEXT_TYPE"

    invoke-direct {v1, p1, v2, v0}, Landroidmads/library/qrgenearator/QRGEncoder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 p1, -0x1000000

    .line 640
    invoke-virtual {v1, p1}, Landroidmads/library/qrgenearator/QRGEncoder;->setColorBlack(I)V

    const/4 p1, -0x1

    .line 641
    invoke-virtual {v1, p1}, Landroidmads/library/qrgenearator/QRGEncoder;->setColorWhite(I)V

    .line 643
    invoke-virtual {v1}, Landroidmads/library/qrgenearator/QRGEncoder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "qrgEncoder.bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bmtcLogo"

    .line 648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->mergeBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 649
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivTicketQR:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 630
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QR view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setUserImagePreview()V
    .locals 4

    .line 831
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 832
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passesViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    if-nez v0, :cond_1

    const-string v0, "passesViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->ivUserSelfieHidden:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "binding.ivUserSelfieHidden.drawingCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->setSelectedImageBitmap(Landroid/graphics/Bitmap;)V

    .line 835
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;->newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;

    move-result-object v0

    const/4 v1, 0x1

    .line 837
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 839
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;

    .line 840
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final shouldEnableSelfValidationContainer(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 407
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerSelfValidate:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 408
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerSelfValidate:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 410
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerSelfValidate:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 411
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDetailsBinding;->containerSelfValidate:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final showPassFareBreakupDialog()V
    .locals 9

    .line 737
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 739
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 743
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 744
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 747
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->btnRetry:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda15;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 752
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->containerPriceDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->containerErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "passDetails"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    .line 757
    :cond_2
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->tvTicketPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f130448

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_price()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v7

    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->tvTicketGST:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_gst()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v7

    :cond_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->tvTicketToll:Landroidx/appcompat/widget/AppCompatTextView;

    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_toll()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v7

    :cond_8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 760
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->tvTicketTotalAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getTotal_fare()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v3

    :cond_a
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 765
    :cond_b
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->containerPriceDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/PopupPassFareBreakupBinding;->containerErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showPopupDialogPassExpired()V
    .locals 4

    .line 416
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 417
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    .line 418
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0d0158

    .line 419
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0127

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialogCity.findViewById(R.id.btnSelectCityManual)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0a071d

    .line 422
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "dialogCity.findViewById(R.id.tvTitle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1302cb

    .line 423
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1302ce

    .line 424
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showPopupDialogToSync()V
    .locals 4

    .line 1008
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->dialogSync:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 1010
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    .line 1011
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0d0158

    .line 1012
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0127

    .line 1014
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.btnSelectCityManual)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0a071d

    .line 1015
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "it.findViewById(R.id.tvTitle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130483

    .line 1016
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1302bf

    .line 1017
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showSuccessDialog(Ljava/lang/String;)V
    .locals 6

    .line 773
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 775
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 779
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 780
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;

    move-result-object v2

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 783
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-string v4, "window.attributes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x11

    .line 784
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 785
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 786
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 787
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 789
    :cond_1
    iget-object v3, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->tvTitleSuccess:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->btnRetry:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda16;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->btnOK:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity$$ExternalSyntheticLambda17;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    const/16 v3, 0x8

    if-eqz p1, :cond_a

    .line 800
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->containerPriceDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->containerErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string p1, "passDetails"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    .line 805
    :cond_3
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->tvPassNum:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->tvPassType:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->tvPassValidTill:Landroidx/appcompat/widget/AppCompatTextView;

    .line 808
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    if-eqz v3, :cond_6

    .line 810
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v1

    .line 809
    :cond_7
    invoke-virtual {v4, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 808
    invoke-virtual {v4, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateTimeWithMonthNameFromUTC(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 807
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->tvTicketTotalAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130448

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getTotal_fare()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 816
    :cond_a
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->containerPriceDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/PopupPassValidationSuccessBinding;->containerErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 820
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showTermsOfUseBottomSheetFragment()V
    .locals 3

    .line 273
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$Companion;->newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showValidationInstructions()V
    .locals 4

    .line 252
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/PopupValidationInstructionsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupValidationInstructionsBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/PopupValidationInstructionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "window.attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 263
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 264
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 267
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
