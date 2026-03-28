.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;-><init>()V
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
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;


# direct methods
.method public static synthetic $r8$lambda$AeWejfZdKbv17dFj_rs-tckQPfg(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1;->invoke$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7NcB0iQRzmD89kIus7n4ZusXJA(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1;->invoke$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;->access$fireBaseAuthWithEmail(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final invoke$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    .line 338
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "Sign In, in progress"

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :pswitch_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "Cancelled"

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :pswitch_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "Failed to sign in, play services error"

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1301cf

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130450

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    .line 355
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 2
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 328
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 330
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 336
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$googleLoginIntentResult$1$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
