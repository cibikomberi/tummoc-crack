.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassDocumentsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->uploadUserSelfie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.PassDocumentsActivity$uploadUserSelfie$1$1"
    f = "PassDocumentsActivity.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;


# direct methods
.method public static synthetic $r8$lambda$V9c3nmhzRTGW-AwRadIMwGzwXok(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->invokeSuspend$lambda-5$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda-5$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 8

    .line 185
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "binding.containerProgressBar"

    const/4 v2, 0x1

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/4 v5, 0x2

    const-string v6, "getString(R.string.str_something_went_wrong)"

    const v7, 0x7f130450

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    .line 223
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "Bus pass personal info page two submit failure"

    invoke-virtual {v0, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 224
    :cond_1
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 226
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_e

    .line 229
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_3

    .line 194
    :cond_4
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 196
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 197
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 198
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getPassID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 199
    invoke-static {v0, v4, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPassObjectForCleverTap(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ljava/util/HashMap;

    move-result-object v4

    :cond_6
    const-string v0, "Bus pass personal info page two submit success"

    .line 197
    invoke-virtual {p1, v0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 207
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;

    .line 206
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getPassID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PASS_ID"

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 217
    :cond_8
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 219
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_3

    .line 187
    :cond_b
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130328

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.progress_msg_upload_documents)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-direct {v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 133
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-direct {v7, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$setImageFileJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lkotlinx/coroutines/Deferred;)V

    .line 169
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getImageFileJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    .line 171
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getPassID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 172
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getSelectedIDCard$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 173
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;

    .line 175
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-direct {v4, v2, v3, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object v3, v4

    :cond_4
    if-eqz v3, :cond_5

    .line 183
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getPassesViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->uploadPassDocuments(Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 184
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 254
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
