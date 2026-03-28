.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "TripReviewBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripReviewBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripReviewBottomSheetFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,139:1\n77#2,6:140\n*S KotlinDebug\n*F\n+ 1 TripReviewBottomSheetFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment\n*L\n33#1:140,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

.field public binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

.field public tripID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final userViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4axs1yvNtohJkqHkyB0DJe89miQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->onViewCreated$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EJ9XqefzbCgvM5zajbDFWDGDW_o(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->onViewCreated$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkSy1CVdhhm9TFLaugIGEcGoP2U(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->addTripRating$lambda-10$lambda-9(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$meKlcmfYHSiLh1IsLdUt3yUr-sk(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->onViewCreated$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rCgVG3rTTpLu29JprTzyqFz2Ncs(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->onViewCreated$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->userViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final addTripRating$lambda-10$lambda-9(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 6

    const-string v0, "$tripRatingReq"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object p2

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 120
    :cond_0
    sget-object p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

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

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->showSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_4

    .line 106
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;->getComment()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    const-string v5, "Rating comment"

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;->getRating()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "Stars given"

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;->getTrip_id()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    const-string p0, "Trip ID"

    invoke-interface {p2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "Rating provided for route suggestions - trip rating"

    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    :cond_7
    sget-object p0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    if-nez p2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p2

    :goto_3
    const p2, 0x7f13048f

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.thank\u2026edback_has_been_recorded)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->showSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_4
    return-void
.end method

.method public static final onViewCreated$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->tripID:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->tripID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->addTripRating(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    if-nez p1, :cond_3

    const-string p1, "activityContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    const v0, 0x7f130450

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final onViewCreated$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final onViewCreated$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final onViewCreated$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;Landroid/widget/RatingBar;FZ)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    const-string v0, "binding"

    const/16 v1, 0x8

    if-nez p2, :cond_2

    .line 75
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p3, p0

    .line 76
    :goto_1
    iget-object p0, p3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->tvComment:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p0, p3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->etComment:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p0, p3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->tvRemove:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p0, p3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 82
    :cond_2
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p3, p0

    .line 83
    :goto_2
    iget-object p0, p3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->tvComment:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p0, p3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->etComment:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p0, p3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->tvRemove:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p0, p3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final addTripRating(Ljava/lang/String;)V
    .locals 5

    .line 93
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    const-string v2, "activityContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;

    .line 95
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    const-string v2, "binding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->etComment:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v2, v3, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->getUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->addTripRating(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 127
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    const p1, 0x7f13021c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.RouteSuggestionsActivity"

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

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 48
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

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
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

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "id"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->tripID:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    const-string p2, "binding"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->tvRemove:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/FragmentTripReviewBottomSheetBinding;->ratingBar:Landroid/widget/RatingBar;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method
