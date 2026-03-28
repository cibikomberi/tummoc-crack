.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$multipleActivityResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteSuggestionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;-><init>()V
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
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$multipleActivityResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 9
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 117
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    .line 118
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x457

    if-eq v2, v3, :cond_0

    .line 147
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getTripIdLiveData$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 140
    :cond_0
    invoke-static {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$setCheckFave$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Z)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SOURCE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Dest - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DESTINATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 142
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$setClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;I)V

    .line 143
    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$observeData(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    const-string v3, "ANY_ITEM"

    .line 120
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_9

    .line 121
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)I

    move-result v2

    const-string v5, "FAV_ROUTE_ID"

    const/4 v6, 0x0

    const-string v7, "binding"

    if-ne v2, v4, :cond_5

    .line 122
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_2
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 123
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fav source id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, v0

    :goto_0
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_9

    .line 129
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_6
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 130
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_7
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fav destination id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v6, v0

    :goto_1
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 153
    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-static {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$setREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;I)V

    return-void
.end method
