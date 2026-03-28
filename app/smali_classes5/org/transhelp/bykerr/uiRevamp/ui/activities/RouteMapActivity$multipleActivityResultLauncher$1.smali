.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;-><init>()V
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

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 11
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 72
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    .line 73
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "null"

    const-string v5, "FAV_ROUTE_ID2"

    const/4 v6, 0x1

    const-string v7, "FAV_ROUTE_ID"

    const-string v8, "binding"

    const/4 v9, 0x0

    if-eq v0, v2, :cond_15

    const/16 v2, 0x70

    if-eq v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_22

    .line 105
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    const-string v2, "FAV_ROUTE_BOTH"

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 107
    invoke-static {v0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$setCheckFav$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Z)V

    .line 108
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 109
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_2
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 110
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_3
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v9, v3

    :goto_0
    iget-object v3, v9, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 114
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "{\n                      \u2026                        }"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 124
    :cond_5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 125
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 126
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_6
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_7
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_8
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_9
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 131
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_a
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    :cond_b
    :goto_1
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 136
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 137
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_d
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    invoke-virtual {p1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_e
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_f
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 142
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_10
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    :cond_11
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 148
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_12
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    .line 149
    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 153
    :cond_13
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v9, v2

    :goto_3
    iget-object v2, v9, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :goto_4
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_8

    :cond_15
    const-string v0, "ANY_ITEM"

    if-eqz p1, :cond_16

    .line 76
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v6, :cond_16

    const/4 v3, 0x1

    :cond_16
    if-eqz v3, :cond_22

    .line 77
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)I

    move-result v2

    if-ne v2, v6, :cond_1a

    .line 78
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_17
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 79
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_18
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fav source id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_19
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    goto :goto_5

    .line 84
    :cond_1a
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    .line 85
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_1b
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 86
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_1c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fav destination id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1d
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 92
    :cond_1e
    :goto_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    .line 93
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_1f
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    .line 94
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 98
    :cond_20
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_21
    move-object v9, v2

    :goto_6
    iget-object v2, v9, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :goto_7
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 162
    :cond_22
    :goto_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-static {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->access$setREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;I)V

    return-void
.end method
