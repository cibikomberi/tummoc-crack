.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAddressActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;-><init>()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchAddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAddressActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1854:1\n1#2:1855\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 942
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 10
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    .line 944
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 945
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    .line 946
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 947
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I

    move-result v0

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getMMI_REQ_CODE_LOCATE_ON_MAP$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_0

    const-string v0, "SOURCE_ADDRESS"

    .line 948
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    const-string v2, "LATITUDE"

    .line 949
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "LONGITUDE"

    .line 950
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 952
    :cond_2
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v5, v0

    .line 954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 952
    invoke-static/range {v4 .. v9}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$setInputAddressesAndNavigateNext(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V

    goto/16 :goto_9

    .line 957
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "FAV_ROUTE_ID"

    const-string v7, "binding"

    if-ne v0, v2, :cond_b

    if-eqz p1, :cond_5

    const-string v0, "ANY_ITEM"

    .line 958
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_1b

    .line 959
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 960
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 961
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 962
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 963
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_9

    .line 964
    :cond_8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 965
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 966
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 965
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 967
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 968
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_9

    .line 971
    :cond_b
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_1b

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "111 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "FAV_ROUTE_ID2"

    if-eqz p1, :cond_d

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object v9, v3

    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v9}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_e
    iget-object v9, v9, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v9, v9, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_f
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    .line 974
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    .line 975
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 976
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "null"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing tag "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_10
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 978
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_11
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 979
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 980
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_6

    .line 982
    :cond_13
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_14
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 983
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 982
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 984
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 986
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 984
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_15
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 991
    :cond_16
    :goto_6
    invoke-virtual {p1, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_17
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_18

    .line 992
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$clearETDestination(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    .line 994
    :cond_18
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_19
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 995
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    move-object v3, p1

    :goto_8
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 996
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$setClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;I)V

    .line 1000
    :cond_1b
    :goto_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$setREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;I)V

    return-void
.end method
