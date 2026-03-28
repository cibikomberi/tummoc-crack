.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onViewMount$9;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;->onViewMount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onViewMount$9;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 317
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onViewMount$9;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onViewMount$9;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 313
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 314
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/facebook/UserRequestFb;

    invoke-direct {p1}, Lorg/transhelp/bykerr/uiRevamp/facebook/UserRequestFb;-><init>()V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onViewMount$9;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/IGetUserResponse;)V

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/facebook/GetUserCallbackFB;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/facebook/UserRequestFb;->makeUserRequest(Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onViewMount$9;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
