.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_RouteDetailsBottomSheetFragment;
.source "RouteDetailsBottomSheetFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDetailsBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDetailsBottomSheetFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,144:1\n77#2,6:145\n77#2,6:151\n*S KotlinDebug\n*F\n+ 1 RouteDetailsBottomSheetFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment\n*L\n46#1:145,6\n47#1:151,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

.field public argRouteItemDestinationTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public argRouteItemSourceTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public argRouteItemString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

.field public final bookTicketViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final railLineViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;


# direct methods
.method public static synthetic $r8$lambda$87jD1Zqs1qAhhdwTf7xKLGFsFKE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->setData$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_RouteDetailsBottomSheetFragment;-><init>()V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->bookTicketViewModel$delegate:Lkotlin/Lazy;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->railLineViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;)Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    return-object p0
.end method

.method public static final setData$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method


# virtual methods
.method public final getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->bookTicketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-object v0
.end method

.method public final getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->railLineViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_ROUTE_ITEM"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->argRouteItemString:Ljava/lang/String;

    const-string v0, "ARG_ROUTE_SOURCE_TITLE"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->argRouteItemSourceTitle:Ljava/lang/String;

    const-string v0, "ARG_ROUTE_DESTINATION_TITLE"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->argRouteItemDestinationTitle:Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->argRouteItemString:Ljava/lang/String;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(argRoute\u2026gestionsItem::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.RouteDetailsActivity"

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

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    .line 68
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->setData()V

    .line 69
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    return-object p1
.end method

.method public final setData()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    const-string v2, "routeItem"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDuration()Ljava/lang/String;

    move-result-object v1

    const-string v4, "binding"

    if-eqz v1, :cond_2

    .line 92
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->tvDuration:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v6, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getTotalDurationAsHourMinutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->tvDuration:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_0
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->tvDistance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_5
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDistance()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDistanceKmTextWithUnit(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    .line 99
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_8
    move-object v7, v2

    .line 100
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->argRouteItemSourceTitle:Ljava/lang/String;

    .line 101
    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->argRouteItemDestinationTitle:Ljava/lang/String;

    .line 102
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    const-string v5, "activityContext"

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_2

    :cond_9
    move-object v10, v2

    :goto_2
    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v13

    .line 106
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    if-nez v2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_a
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_b
    move-object v14, v3

    .line 107
    :goto_3
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    if-nez v2, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_c
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->getDirection()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object v6, v1

    .line 98
    invoke-direct/range {v6 .. v18}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez v2, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_d
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez v2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_e
    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/LockableBottomSheetBehavior;

    const/4 v5, 0x1

    .line 122
    invoke-virtual {v2, v5}, Lorg/transhelp/bykerr/uiRevamp/LockableBottomSheetBehavior;->setLocked(Z)V

    .line 124
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez v2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_f
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_RouteDetailsBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    .line 124
    invoke-direct {v6, v7, v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez v2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_10
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v3, v1

    :goto_4
    iget-object v1, v3, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$setData$2;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$setData$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
