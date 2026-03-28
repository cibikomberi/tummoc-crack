.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveRouteInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->invoke(Z)V
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
.field public final synthetic $request:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->$request:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 5
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

    .line 159
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Favourite route save success"

    .line 161
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;->access$getViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    .line 163
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->$request:Ljava/util/List;

    const/4 v3, 0x0

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SOURCE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DESTINATION"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "FAV_ROUTE_BACK"

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 169
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isCloseActivity()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Favourite route save failure"

    .line 174
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 175
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    const v1, 0x7f13012a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
