.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveLocationInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;->onViewMount$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
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
.field public final synthetic $latTo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lngTo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->$latTo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->$lngTo:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 13

    if-nez p1, :cond_2

    .line 156
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;->access$getViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    .line 157
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;->titleEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSaveRouteInputBinding;->addressEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->$latTo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 160
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->$lngTo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v5, p1

    .line 156
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->addFavAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 162
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-direct {v10, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment$onViewMount$4$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SaveLocationInputFragment;

    const v1, 0x7f1301ec

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
