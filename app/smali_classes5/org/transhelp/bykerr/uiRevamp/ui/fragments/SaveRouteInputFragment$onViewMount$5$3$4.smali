.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveRouteInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;->onViewMount$lambda-18(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;->access$isCloseActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const-string v3, "FAV_ROUTE_BOTH"

    .line 219
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 221
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 225
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;->access$getViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    goto :goto_1

    .line 227
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$3$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    const v1, 0x7f13013d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
