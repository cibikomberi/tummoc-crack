.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveLocationInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->invoke(Z)V
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
        "Lorg/transhelp/bykerr/uiRevamp/models/AddFavAddressResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->invoke(Lretrofit2/Response;)V

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
            "Lorg/transhelp/bykerr/uiRevamp/models/AddFavAddressResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Favourite location save success"

    .line 165
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;->access$getViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 168
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    const/4 v1, -0x1

    .line 170
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    const-string v4, "ANY_ITEM"

    .line 171
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/AddFavAddressResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/AddFavAddressResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v3, "FAV_ROUTE_ID"

    .line 172
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 178
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isCloseActivity()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 180
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Favourite location save failure"

    .line 183
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 184
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
