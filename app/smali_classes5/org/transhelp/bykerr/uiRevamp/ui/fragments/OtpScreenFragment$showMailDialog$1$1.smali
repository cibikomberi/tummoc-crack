.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$showMailDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;->showMailDialog$lambda-32(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
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
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$showMailDialog$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 334
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$showMailDialog$1$1;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 341
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$showMailDialog$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$showMailDialog$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$showMailDialog$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->showVerifiedContainerAndDelayedFinish()V

    :goto_0
    return-void
.end method
