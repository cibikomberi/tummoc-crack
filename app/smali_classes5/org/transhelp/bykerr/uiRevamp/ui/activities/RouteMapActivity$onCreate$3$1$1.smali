.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1;->invoke()V
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
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 7
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

    .line 293
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 294
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    const v0, 0x7f13017e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Favourite address deleted"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 297
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 299
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 301
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    .line 302
    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null"

    if-nez v5, :cond_5

    const-string v5, "FAV_ROUTE_ID"

    .line 303
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :cond_5
    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "FAV_ROUTE_ID2"

    .line 305
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
