.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchLocalActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;-><init>()V
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
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 886
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 18
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    .line 888
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    .line 889
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I

    move-result v2

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getMMI_REQ_CODE_LOCATE_ON_MAP$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I

    move-result v4

    const-string v5, "binding"

    const/4 v6, 0x0

    if-ne v2, v4, :cond_4

    if-eqz v1, :cond_0

    const-string v2, "SOURCE_ADDRESS"

    .line 890
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_1

    const-string v2, "LATITUDE"

    .line 891
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v1, :cond_2

    const-string v4, "LONGITUDE"

    .line 892
    invoke-virtual {v1, v4, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    .line 894
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 897
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 893
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    const/4 v10, 0x0

    .line 897
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 896
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf1

    const/16 v17, 0x0

    move-object v7, v4

    move-object v8, v10

    move-object v10, v1

    .line 893
    invoke-direct/range {v7 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 899
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-static {v1, v6, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$setTextOnTv(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V

    goto/16 :goto_a

    .line 900
    :cond_4
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I

    move-result v2

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "FAV_ROUTE_ID"

    if-ne v2, v4, :cond_b

    if-eqz v1, :cond_5

    const-string v2, "ANY_ITEM"

    .line 901
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v8, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_1a

    .line 902
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 903
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_6
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 904
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 903
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 905
    invoke-virtual {v1, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 906
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_a

    .line 907
    :cond_8
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    .line 908
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_9
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 909
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 908
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 910
    invoke-virtual {v1, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 911
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v6, v1

    :goto_5
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_a

    .line 914
    :cond_b
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I

    move-result v2

    const/16 v4, 0x6f

    if-ne v2, v4, :cond_1a

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "111 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v6

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "FAV_ROUTE_ID2"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7

    :cond_d
    move-object v11, v6

    :goto_7
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v11}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v6

    :cond_e
    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_f
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    .line 917
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    .line 918
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 919
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "null"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removing tag "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_10
    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 921
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_11
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 922
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_12
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 923
    invoke-virtual {v1, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_8

    .line 925
    :cond_13
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_14
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 926
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 925
    invoke-virtual {v4, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 927
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 928
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 927
    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_15
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 934
    :cond_16
    :goto_8
    invoke-virtual {v1, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 937
    :cond_17
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_18
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 938
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object v6, v1

    :goto_9
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 939
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$setClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;I)V

    .line 942
    :cond_1a
    :goto_a
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$setREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;I)V

    return-void
.end method
