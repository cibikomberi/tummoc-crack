.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getEmailLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getNameLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getLastNameLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;->getLast_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->setPhoneNumber(Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->requestOtp()V

    return-void
.end method
