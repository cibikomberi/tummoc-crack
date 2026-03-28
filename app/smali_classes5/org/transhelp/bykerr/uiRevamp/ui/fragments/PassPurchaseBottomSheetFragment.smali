.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PassPurchaseBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassPurchaseBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassPurchaseBottomSheetFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n77#2,6:176\n77#2,6:182\n1547#3:188\n1618#3,3:189\n*S KotlinDebug\n*F\n+ 1 PassPurchaseBottomSheetFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment\n*L\n42#1:176,6\n43#1:182,6\n114#1:188\n114#1:189,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

.field public binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

.field public final mainUserViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passID:Ljava/lang/String;

.field public final report:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final reportViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$D-R__l7VAt1wPVI-P-GF_yWYLQs(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->onViewCreated$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVJJ3usbvU7vpHiL8Hd1mdOxVV8(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->addPassPurchaseRating$lambda-9(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JujbCpVz4GxqHUu0xgUudOyaau8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->onViewCreated$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$SWje-nKrKqeXFm88b22AlZfGb6w(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->onViewCreated$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZpoyBHE81Z6lQ0DxGIdpupoWfc(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->onViewCreated$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->reportViewModel$delegate:Lkotlin/Lazy;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->mainUserViewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->report:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$addChip(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse$ReportItem;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->addChip(Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse$ReportItem;)V

    return-void
.end method

.method public static final addPassPurchaseRating$lambda-9(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 6

    const-string v0, "$passRatingReq"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object p2

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "#333434"

    const/4 v2, 0x0

    const-string v3, "activityContext"

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto/16 :goto_4

    .line 144
    :cond_0
    sget-object p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    const p2, 0x7f130450

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.str_something_went_wrong)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 144
    invoke-virtual {p0, v2, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->showSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_4

    .line 128
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;->getComment()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    const-string v5, "Rating comment"

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;->getIssues()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    const-string v5, "Issues"

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;->getPass_no()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    const-string v0, "Pass ID"

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;->getRating()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Stars given"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "Rating provided for pass booking"

    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    :cond_8
    sget-object p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-nez p2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, p2

    :goto_3
    const p2, 0x7f13048f

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.thank\u2026edback_has_been_recorded)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-virtual {p0, v2, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->showSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 141
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_4
    return-void
.end method

.method public static final onViewCreated$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;

    invoke-direct {v5, p1, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final onViewCreated$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->passID:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "passID"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->addPassPurchaseRating(Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewCreated$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final onViewCreated$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Landroid/widget/RatingBar;FZ)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "binding"

    const/16 v3, 0x8

    if-nez v0, :cond_3

    .line 91
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 92
    :goto_1
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->tvComment:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->etComment:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    cmpl-float p0, p2, p1

    if-lez p0, :cond_2

    const/high16 p0, 0x40800000    # 4.0f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    .line 96
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 98
    :cond_2
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 101
    :cond_3
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 102
    :goto_2
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->tvComment:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->etComment:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final addChip(Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse$ReportItem;)V
    .locals 5

    .line 156
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 157
    new-instance v2, Lcom/google/android/material/chip/Chip;

    .line 158
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-nez v3, :cond_1

    const-string v3, "activityContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const v4, 0x7f040184

    .line 157
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse$ReportItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addPassPurchaseRating(Ljava/lang/String;)V
    .locals 8

    .line 112
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    const-string v2, "activityContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->report:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    const-string v2, "binding.chipGroup.checkedChipIds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Ljava/lang/Integer;

    .line 115
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->report:Ljava/util/List;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    const-string v7, "it"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;

    .line 119
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->etComment:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->report:Ljava/util/List;

    .line 122
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    iget-object v1, v3, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 118
    invoke-direct {v0, v2, v4, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->addPassRating(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 151
    :cond_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    const p1, 0x7f13021c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->mainUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public final getReportViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->reportViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.PassDetailsActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "passId"

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->passID:Ljava/lang/String;

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->getReportViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    move-result-object p1

    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->PASS:Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->getReportsList(Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;)Lkotlinx/coroutines/Job;

    .line 73
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->getReportViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->getResponseReport()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    const-string p2, "binding"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->ratingBar:Landroid/widget/RatingBar;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method
