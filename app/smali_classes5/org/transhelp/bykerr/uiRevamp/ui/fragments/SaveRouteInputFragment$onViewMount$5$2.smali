.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;
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
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->$request:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    if-nez p1, :cond_2

    .line 154
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;->access$getViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;->titleEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->$request:Ljava/util/List;

    .line 157
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 154
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->addFavouriteRoute(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 158
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->$request:Ljava/util/List;

    invoke-direct {v7, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;Ljava/util/List;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment$onViewMount$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveRouteInputFragment;

    const v1, 0x7f13034f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
