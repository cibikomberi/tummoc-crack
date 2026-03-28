.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
.source "ViewScheduleItemFragment.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
        "Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;",
        ">;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewScheduleItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewScheduleItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,497:1\n77#2,6:498\n254#3,2:504\n254#3,2:507\n254#3,2:509\n1#4:506\n1547#5:511\n1618#5,3:512\n*S KotlinDebug\n*F\n+ 1 ViewScheduleItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment\n*L\n38#1:498,6\n188#1:504,2\n134#1:507,2\n141#1:509,2\n145#1:511\n145#1:512,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public destinationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public endId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final railLineViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedIndex:I

.field public sourceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public startId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9ZabUa3sAIQWkLknLO2rpKv24h0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->onResume$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHfHUL61T3oKmTQN5fM4ipXGsNY(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->initListeners$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WfDaxWRxLeRWsbkfwv7pN4TmSSE(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->initListeners$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQ3mAzyN0aWjRcpoYKdRATUQjFs(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->onViewMount$lambda-8$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mDk6yvgNiHAHZDZatUpqCcM4VoM(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->onViewMount$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGHsIOfiT_0aTs7jmOwCI_ZDnLs(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setupBottomSheet$lambda-0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbF2cHzma7MjQ4rDVtQotmRLq04(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->onViewMount$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yslWR8_yD-IyyCkREWZwxqufZ8w(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->initListeners$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$1;

    .line 35
    invoke-direct {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->railLineViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->selectedIndex:I

    .line 43
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const-string v0, "-1"

    .line 44
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->startId:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->endId:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->sourceName:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->destinationName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateList(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->updateList(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static final initListeners$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_initListeners"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->SLOW:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 411
    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 415
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->updateTrainType(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    return-void
.end method

.method public static final initListeners$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_initListeners"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->FAST:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 419
    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 423
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->updateTrainType(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    return-void
.end method

.method public static final initListeners$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_initListeners"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->SEMI:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 427
    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 431
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->updateTrainType(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    return-void
.end method

.method public static final onResume$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->tabLayout2:Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->selectedIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->updateList(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static final onViewMount$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->callScheduleApi()V

    return-void
.end method

.method public static final onViewMount$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serverFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "railScheduleByStation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    .line 126
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->showMeBottomSheetParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->slowBtn:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->fastBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->semiBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 136
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 138
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->tabLayout2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 141
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.emptyView.root"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 254
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->submitNewList$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 145
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1547
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    .line 146
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->tabLayout2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    const-string v6, "binding.tabLayout2.newTab()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, Lorg/transhelp/bykerr/databinding/TablayoutItemLocalBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/TablayoutItemLocalBinding;

    move-result-object v6

    const-string v7, "inflate(layoutInflater)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6, v3}, Lorg/transhelp/bykerr/databinding/TablayoutItemLocalBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;)V

    .line 149
    iget-object v7, v6, Lorg/transhelp/bykerr/databinding/TablayoutItemLocalBinding;->trainType:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    .line 152
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getTrainType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Fast"

    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const v9, 0x7f06042f

    goto :goto_6

    :cond_9
    const-string v10, "Slow"

    .line 154
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x7f0600bf

    goto :goto_6

    :cond_a
    const v9, 0x7f060041

    .line 150
    :goto_6
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 149
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v7, v6, Lorg/transhelp/bykerr/databinding/TablayoutItemLocalBinding;->trainTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStartTime()Ljava/lang/String;

    move-result-object v3

    const-string v8, "N/A"

    if-eqz v3, :cond_c

    .line 160
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v9, "parse(it)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "ENGLISH"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v3

    .line 159
    :cond_c
    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 168
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->tabLayout2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 169
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 170
    :cond_d
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->selectedIndex:I

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    :cond_e
    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_11

    .line 171
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->tabLayout2:Lcom/google/android/material/tabs/TabLayout;

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->selectedIndex:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->tabLayout2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_8

    .line 175
    :cond_11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->tabLayout2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_12
    :goto_8
    return-void
.end method

.method public static final onViewMount$lambda-8$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 134
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v2, "binding.progressIndicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->divider2:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 469
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setupBottomSheet$lambda-0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 1

    const-string p1, "$bottomSheetBehavior"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final callScheduleApi()V
    .locals 11

    .line 187
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 188
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "binding.progressIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->divider2:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 191
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->startId:Ljava/lang/String;

    .line 193
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->endId:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getCurrentRequestIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 195
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 191
    invoke-static/range {v3 .. v10}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByStation$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;ILjava/lang/Object;)V

    return-void
.end method

.method public final getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->railLineViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    return-object v0
.end method

.method public final initListeners(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V
    .locals 2

    .line 410
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->slowBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->fastBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->semiBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 200
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 201
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getCurrentRequestIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->submitNewList$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 203
    :cond_0
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 51
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->stopTimer()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->selectedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 88
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->selectedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewMount()V
    .locals 7

    .line 97
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    const v2, 0x7f1302ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sourceName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->sourceName:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "destinationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->destinationName:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "startId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "-1"

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->startId:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "endId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->endId:Ljava/lang/String;

    .line 104
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->startId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    .line 105
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->setViewModel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;)V

    .line 109
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->initListeners(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    .line 110
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setupBottomSheet(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm aa"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->sourceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->destinationName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;->setToolbarTitle(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 118
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getCurrentRequestIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByStation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->tabLayout2:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "binding.tabLayout2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$onViewMount$3;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$onViewMount$3;

    const/4 v3, 0x0

    .line 182
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$onViewMount$4;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$onViewMount$4;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBtnColors(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;)V
    .locals 2
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const v0, 0x7f060059

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 475
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 476
    invoke-virtual {p3, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    if-eqz p4, :cond_0

    .line 478
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 479
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 477
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 480
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 484
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 483
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 486
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f060047

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 485
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 487
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setupBottomSheet(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V
    .locals 2

    .line 55
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->showMeBottomSheetRoot:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(showMeBottomSheetRoot)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 59
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1;

    invoke-direct {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1;-><init>(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 75
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->bottomSheetHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateList(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 207
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 211
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->selectedIndex:I

    .line 212
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByStation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 213
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->submitNewList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateTrainType(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V
    .locals 9

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trainType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v7, "semiBtn"

    const-string v8, "fastBtn"

    const-string v1, "slowBtn"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    .line 454
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->slowBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 455
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->fastBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 456
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->semiBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 449
    :cond_0
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->semiBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06045c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 450
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->slowBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 451
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->fastBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->fastBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06042f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 445
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->slowBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 446
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->semiBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->slowBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 440
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->fastBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 441
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->semiBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setBtnColors$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;ZLcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 460
    :goto_0
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->showMeBottomSheetParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 461
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->slowBtn:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 462
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->fastBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->semiBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->callScheduleApi()V

    return-void
.end method
