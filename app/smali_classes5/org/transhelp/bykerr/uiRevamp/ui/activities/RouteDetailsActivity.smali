.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_RouteDetailsActivity;
.source "RouteDetailsActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDetailsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,848:1\n40#2,8:849\n40#2,8:857\n40#2,8:865\n1#3:873\n*S KotlinDebug\n*F\n+ 1 RouteDetailsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity\n*L\n60#1:849,8\n61#1:857,8\n67#1:865,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public adapterRouteDetails:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

.field public appReviewShow:Z

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

.field public final bookTicketViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public branchTummocAppURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public destinationTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public direction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field public hasRapidoAvailability:Z

.field public isBackPressed:Z

.field public mapZoomLevel:F

.field public final railLineViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

.field public sourceTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tripCity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tripId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tripState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final userViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G1JhaCp-vQIYR5sv7j7KFaxB-k4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->drawMapPolyLine$lambda-14$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mp9QAZcSZbz9mbi7HZmZ6qoHd7g(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->drawPath$lambda-21(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCfff94wpjyOTlp3gibHcog5Xf4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->setClickListeners$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VvWOw4AtSDTSsFGX9ohQMH_u1LA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->setClickListeners$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XyaVJxQmuHdmMToBWozwP8WFwwc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->setClickListeners$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWWLQNC4jbynMTtvyCvqzRzI2sU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->drawMapPolyLine$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$khIN70kkTAm9GUwnDqC9YHjUkI4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->addTripData$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z9juNn64y24H0C7uLyXh_H94bZc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->generateBranchReferralURL$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_RouteDetailsActivity;-><init>()V

    const-string v0, "RouteDetailsActivity"

    .line 48
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->TAG:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->mapZoomLevel:F

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->sourceTitle:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->destinationTitle:Ljava/lang/String;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->userViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->railLineViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$special$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->bookTicketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final addTripData$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 753
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/response/AddTripResp;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/response/AddTripResp;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/response/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/response/Response;->get_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final drawMapPolyLine$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V
    .locals 13

    const-string v0, "googleMap"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v1

    const-string v2, "builder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 396
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    const-string v4, "routeItem"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v11, v7

    .line 395
    :goto_1
    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 394
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 401
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_7
    move-wide v2, v7

    .line 403
    :goto_3
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v6, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v9, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_9
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 400
    :cond_b
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 407
    :try_start_0
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v2, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 409
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 410
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "binding"

    if-nez v4, :cond_d

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_d
    invoke-virtual {v4}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 411
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v7, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_e
    invoke-virtual {v7}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 412
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v8, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_f
    invoke-virtual {v8}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    .line 408
    invoke-static {v3, v4, v7, v6}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 416
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v2, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v5, v2

    :goto_5
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :goto_6
    return-void
.end method

.method public static final drawMapPolyLine$lambda-14$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "googleMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 419
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 420
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    const-string v3, "binding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 421
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 422
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    .line 418
    invoke-static {p1, v2, v4, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    .line 417
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method public static final drawPath$lambda-21(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$lightColorPolyline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$darkColorPolyline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object p0

    const-string v0, "lightColorPolyline.points"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 622
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    .line 624
    invoke-interface {p0, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 625
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    return-void

    .line 621
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final generateBranchReferralURL$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 220
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->branchTummocAppURL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->onBackPressed()V

    return-void
.end method

.method public static final setClickListeners$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->shareRouteContainer:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final setClickListeners$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->onShareClick()V

    return-void
.end method


# virtual methods
.method public final addTripData()V
    .locals 20

    move-object/from16 v0, p0

    .line 727
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    .line 728
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Double;

    .line 730
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "routeItem"

    const/4 v8, 0x0

    if-nez v4, :cond_2

    :try_start_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_2
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    .line 731
    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v12, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v8

    :cond_3
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_5

    .line 730
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_3

    :cond_5
    move-wide v12, v10

    .line 732
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v3, v12

    .line 733
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_6
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    .line 734
    iget-object v13, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v13, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v8

    :cond_7
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_9

    .line 733
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_5

    :cond_9
    move-wide v13, v10

    .line 735
    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    .line 729
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 737
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_a
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getCustomPropDestinationTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v13, v2

    goto :goto_6

    :cond_b
    move-object v13, v4

    .line 738
    :goto_6
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_c
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDistance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_7

    :cond_d
    move-wide v14, v10

    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 739
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_e
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDuration()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v15, v2

    goto :goto_8

    :cond_f
    move-object v15, v4

    .line 740
    :goto_8
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_10
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalFare()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_9

    :cond_11
    move-wide/from16 v16, v10

    :goto_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .line 741
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_12
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_13
    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->getRouteObjForAddTrip(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Double;

    .line 743
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_14
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_a

    :cond_15
    move-wide/from16 v18, v10

    :goto_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v12

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_16
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 744
    :cond_17
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v9

    .line 742
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 746
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object v8, v4

    :goto_b
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getCustomPropSrcTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v18, v2

    goto :goto_c

    :cond_19
    move-object/from16 v18, v4

    .line 747
    :goto_c
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateInUtcFormat()Ljava/lang/String;

    move-result-object v19

    .line 748
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmm()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v2, v4

    .line 726
    :goto_d
    new-instance v12, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;

    move-object v4, v12

    move-object v7, v3

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v3, v12

    move-object/from16 v12, v17

    move-object v13, v1

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->getUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->addTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final checkAppReview()V
    .locals 7

    .line 818
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getLaunchesUntilPrompt()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 819
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setLaunchesUntilPrompt(J)V

    const/4 v2, 0x1

    .line 820
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->appReviewShow:Z

    .line 821
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getDaysUntilPrompt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 823
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setDaysUntilPrompt(J)V

    :cond_0
    const-wide/16 v4, 0xa

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v4, 0x337f9800

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 830
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateApp()V

    goto :goto_0

    .line 832
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->onBackPressed()V

    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final drawMapPolyLine()V
    .locals 26

    move-object/from16 v0, p0

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    const-string v4, "routeItem"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v6, ""

    move-object v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 263
    iget-object v13, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v13, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_2
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 264
    :goto_2
    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v14, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getMedium()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const-string v15, "metro"

    .line 266
    invoke-static {v14, v15, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 267
    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v14, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getRouteName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_7
    move-object v14, v6

    .line 268
    :cond_8
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v14, :cond_a

    .line 270
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    const-string v15, "googleMap"

    if-nez v8, :cond_20

    if-nez v13, :cond_b

    goto :goto_5

    .line 274
    :cond_b
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v5, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getCustomPropSrcTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    invoke-virtual {v13, v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->setSourceTitle(Ljava/lang/String;)V

    :goto_5
    const v5, 0x7f080200

    .line 276
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v11, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-eqz v5, :cond_1f

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 278
    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v12, :cond_e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 279
    :cond_e
    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 280
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v24, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v24

    goto :goto_6

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    :goto_6
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v20

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-wide/from16 v24, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-wide/from16 v1, v24

    goto :goto_7

    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v10, v6, v7, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 282
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 283
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "bitmapdraw.bitmap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x28

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v9

    float-to-int v9, v9

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    .line 282
    invoke-virtual {v2, v5, v9, v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 286
    invoke-static {v5}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v5

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 281
    :goto_8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    if-eqz v13, :cond_12

    .line 288
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 278
    invoke-virtual {v12, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 290
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_14

    const/4 v9, 0x1

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_1e

    if-nez v13, :cond_15

    goto :goto_b

    .line 291
    :cond_15
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getCustomPropDestinationTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object/from16 v1, v18

    :cond_17
    invoke-virtual {v13, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->setSourceTitle(Ljava/lang/String;)V

    :goto_b
    const v1, 0x7f08016f

    .line 293
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 298
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v5, :cond_18

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 299
    :cond_18
    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 301
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v13, :cond_19

    .line 302
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_c

    :cond_19
    const-wide/16 v11, 0x0

    :goto_c
    if-eqz v13, :cond_1a

    .line 303
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v24, v22

    move/from16 v22, v8

    move-wide/from16 v7, v24

    goto :goto_d

    :cond_1a
    move/from16 v22, v8

    const-wide/16 v7, 0x0

    .line 301
    :goto_d
    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 300
    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v7

    .line 307
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x28

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    .line 306
    invoke-virtual {v2, v1, v8, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 311
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    .line 306
    :goto_e
    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    if-eqz v13, :cond_1c

    .line 315
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 298
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto :goto_10

    .line 293
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move/from16 v22, v8

    goto :goto_10

    .line 276
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v22, v8

    if-eqz v13, :cond_21

    .line 322
    invoke-virtual {v0, v13}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->setMediumMarker(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;)V

    .line 326
    :cond_21
    :goto_10
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_11

    :cond_22
    const-wide/16 v5, 0x0

    :goto_11
    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_12

    :cond_23
    const-wide/16 v7, 0x0

    :goto_12
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v1, :cond_24

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    move/from16 v5, v22

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 328
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_2c

    .line 329
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    :goto_13
    if-ge v7, v6, :cond_2c

    .line 330
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_2b

    .line 333
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 334
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getLatitude()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_14

    :cond_25
    const-wide/16 v9, 0x0

    .line 335
    :goto_14
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_15

    :cond_26
    const-wide/16 v11, 0x0

    .line 333
    :goto_15
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 332
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f080204

    .line 338
    invoke-virtual {v0, v0, v8}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->bitmapFromVector(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 340
    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v9, :cond_27

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 341
    :cond_27
    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 343
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 344
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getLatitude()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    move-object v12, v4

    move-wide/from16 v24, v21

    move-object/from16 v21, v3

    move-wide/from16 v3, v24

    goto :goto_16

    :cond_28
    move-object/from16 v21, v3

    move-object v12, v4

    const-wide/16 v3, 0x0

    .line 345
    :goto_16
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    invoke-virtual/range {v16 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getLongitude()Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_29

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v24, v22

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v24

    goto :goto_17

    :cond_29
    move-object/from16 v23, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    .line 343
    :goto_17
    invoke-direct {v11, v3, v4, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 342
    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    if-eqz v8, :cond_2a

    .line 350
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    const/16 v10, 0xa

    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    .line 350
    invoke-virtual {v4, v8, v11, v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 355
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    .line 348
    :goto_18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 361
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 340
    invoke-virtual {v9, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto :goto_19

    :cond_2b
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v13

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_2c
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v13

    .line 367
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_2d
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    goto :goto_1a

    :cond_2e
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v5, v22

    :goto_1a
    move-object/from16 v22, v13

    :goto_1b
    if-eqz v14, :cond_2f

    .line 369
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->drawPath(Ljava/util/List;Ljava/lang/String;)V

    :cond_2f
    if-lez v5, :cond_32

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v22, :cond_30

    invoke-virtual/range {v22 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v3

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v22, :cond_31

    invoke-virtual/range {v22 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v3

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_32
    move-object/from16 v6, v19

    move-object v7, v6

    :goto_1e
    move-object/from16 v6, v18

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    goto/16 :goto_1

    :cond_33
    move-object/from16 v23, v4

    .line 376
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v1, :cond_34

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_34
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    goto :goto_1f

    :cond_35
    const/4 v1, 0x0

    .line 377
    :goto_1f
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v3, :cond_36

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_36
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v4, :cond_37

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_37
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    goto :goto_20

    :cond_38
    const/4 v3, 0x0

    .line 378
    :goto_20
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_21

    :cond_39
    const-wide/16 v5, 0x0

    :goto_21
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_22

    :cond_3a
    const-wide/16 v7, 0x0

    :goto_22
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 381
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_3b

    .line 382
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_23

    :cond_3b
    const-wide/16 v4, 0x0

    :goto_23
    if-eqz v3, :cond_3c

    .line 383
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_24

    :cond_3c
    const-wide/16 v11, 0x0

    .line 381
    :goto_24
    invoke-direct {v1, v4, v5, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Walk"

    .line 388
    invoke-virtual {v0, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->drawPath(Ljava/util/List;Ljava/lang/String;)V

    .line 392
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v1, :cond_3d

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_25

    :cond_3d
    move-object v5, v1

    :goto_25
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final drawPath(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060048

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 571
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060054

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 605
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v4, "googleMap"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 606
    :cond_0
    new-instance v5, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 607
    invoke-virtual {v5, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    .line 608
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 609
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    .line 605
    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    const-string v3, "googleMap.addPolyline(\n \u2026     .width(8f)\n        )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 611
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 612
    :goto_0
    new-instance v4, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 613
    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 614
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p2

    .line 611
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 616
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 617
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 618
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 619
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 627
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$drawPath$2;

    invoke-direct {v0, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$drawPath$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 650
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public final generateBranchReferralURL()V
    .locals 3

    .line 212
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    const-string v1, "Refer User"

    .line 213
    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setFeature(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    move-result-object v0

    .line 215
    new-instance v1, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v1}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 216
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lio/branch/indexing/BranchUniversalObject;->generateShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method public final getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->bookTicketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->railLineViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    return-object v0
.end method

.method public final getRouteDetailsObjForAddTrip(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;)Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/RouteDetail;
    .locals 4

    if-eqz p1, :cond_1

    .line 789
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/RouteDetail;

    .line 790
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteDescription()Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 792
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteName()Ljava/lang/String;

    move-result-object v3

    .line 793
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteNumber()Ljava/lang/String;

    move-result-object p1

    .line 789
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/RouteDetail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRouteObjForAddTrip(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/Route;",
            ">;"
        }
    .end annotation

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    .line 764
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/Route;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Double;

    .line 766
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 767
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x0

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 765
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 769
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationTitle()Ljava/lang/String;

    move-result-object v5

    .line 770
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationTime()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 771
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x0

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 772
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDuration()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_3

    move-object v12, v13

    .line 773
    :cond_3
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getFare()Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_4

    :cond_4
    const-wide/16 v16, 0x0

    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 774
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getMedium()Ljava/lang/String;

    move-result-object v16

    .line 775
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->getRouteDetailsObjForAddTrip(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;)Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/RouteDetail;

    move-result-object v19

    .line 776
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getRouteName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v13, v6

    :goto_5
    new-array v3, v3, [Ljava/lang/Double;

    .line 777
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    goto :goto_6

    :cond_6
    const-wide/16 v20, 0x0

    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    goto :goto_7

    :cond_7
    const-wide/16 v17, 0x0

    :goto_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 778
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v18

    .line 779
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTime()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v2

    .line 764
    invoke-direct/range {v3 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/Route;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/RouteDetail;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final getUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->isBackPressed:Z

    .line 657
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->appReviewShow:Z

    if-nez v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->checkAppReview()V

    :cond_0
    const/4 v0, -0x1

    .line 660
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripId:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 662
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "RAPIDO_AVAILABILITY"

    const-string v2, "route_item_destination"

    const-string v3, "route_item_source"

    const-string v4, "route_item_key"

    .line 76
    invoke-super/range {p0 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "BUNDLE_KEY_DATA"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const v5, 0x7f010029

    const v6, 0x7f01002a

    .line 81
    invoke-virtual {v1, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "BUNDLE_KEY_DIRECTION_TYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->direction:Ljava/lang/String;

    .line 86
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    const-string v6, "getInstance(this)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "TRIP_SEARCH_TYPE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setChangedCityName(Z)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    iput-object v8, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripCity:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    iput-object v8, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripState:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    .line 93
    new-instance v12, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 94
    iget-object v9, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripCity:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_4

    move-object v11, v10

    goto :goto_2

    :cond_4
    move-object v11, v9

    .line 95
    :goto_2
    iget-object v9, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripState:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object/from16 v26, v10

    goto :goto_3

    :cond_5
    move-object/from16 v26, v9

    .line 96
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v9

    invoke-interface {v9}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v9

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLatitude()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_4

    :cond_6
    move-wide v9, v13

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v9

    invoke-interface {v9}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :cond_7
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 98
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    iget-object v9, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripCity:Ljava/lang/String;

    const-string v10, "Bengaluru"

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f80

    const/16 v25, 0x0

    move-object v9, v12

    move-object v10, v11

    move-object/from16 v11, v26

    move-object v5, v12

    move-object/from16 v12, v27

    .line 93
    invoke-direct/range {v9 .. v25}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-interface {v8, v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 105
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    move-result-object v5

    const-string v8, "inflate(layoutInflater)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    const-string v8, "binding"

    if-nez v5, :cond_9

    .line 106
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_9
    invoke-virtual {v5}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setClevertapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v9, "Route detail page viewed"

    invoke-virtual {v5, v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 111
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->generateBranchReferralURL()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 115
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 116
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Gson().fromJson(strData,\u2026gestionsItem::class.java)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    iput-object v9, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    .line 117
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->sourceTitle:Ljava/lang/String;

    .line 119
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 118
    iput-object v9, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->destinationTitle:Ljava/lang/String;

    .line 120
    iget-object v9, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "routeItem"

    if-nez v9, :cond_b

    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_b
    iget-object v11, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->sourceTitle:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->setCustomPropSrcTitle(Ljava/lang/String;)V

    .line 121
    iget-object v9, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v9, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_c
    iget-object v11, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->destinationTitle:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->setCustomPropDestinationTitle(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->hasRapidoAvailability:Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v7

    invoke-interface {v7}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v7

    if-nez v7, :cond_d

    .line 124
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v4, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->sourceTitle:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v3, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->destinationTitle:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-boolean v2, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->hasRapidoAvailability:Z

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    .line 133
    invoke-static {v1, v7, v6, v0, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 136
    :cond_d
    iget-object v0, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v0, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    :cond_e
    iget-object v0, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_f
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v6, v0

    :goto_5
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->setupDetailsBottomSheetPersistent()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 146
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->addTripData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->setClickListeners()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 687
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->adapterRouteDetails:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "adapterRouteDetails"

    .line 688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->clearAllAdapterTask()V

    .line 690
    :cond_1
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v0, "googleMap"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 803
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 804
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 805
    :goto_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 806
    :goto_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    const v0, 0x7f120009

    .line 807
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    .line 806
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 811
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_9

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v1, "binding.mapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setMapLogoTop(Lcom/google/android/gms/maps/MapView;)V

    .line 813
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->drawMapPolyLine()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 2

    const-string v0, "getString(R.string.locat\u2026custom_msg_live_tracking)"

    const v1, 0x7f1301f2

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopupWithCustomMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopupWithCustomMsg(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 21

    move-object/from16 v0, p0

    .line 160
    invoke-super/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TRIP_SEARCH_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    .line 163
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 164
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripCity:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 165
    :goto_0
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripState:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object/from16 v19, v3

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    .line 166
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 168
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->tripCity:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v9, "Bengaluru"

    invoke-static {v2, v9, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f80

    const/16 v18, 0x0

    move-object v2, v5

    move-object v3, v4

    move-object/from16 v4, v19

    move-object v0, v5

    move-object/from16 v5, v20

    .line 163
    invoke-direct/range {v2 .. v18}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 174
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_class"

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 179
    iget-object v2, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-nez v2, :cond_5

    const-string v2, "firebaseAnalytics"

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    const-string v4, "screen_view"

    invoke-virtual {v2, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    :cond_6
    iget-object v0, v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_7

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public final onShareClick()V
    .locals 6

    .line 226
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Share button clicked"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 229
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->branchTummocAppURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f13019e

    const-string v5, "android.intent.extra.TEXT"

    if-eqz v1, :cond_1

    .line 235
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->branchTummocAppURL:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 234
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "https://rebrand.ly/tummoc"

    aput-object v4, v3, v2

    .line 242
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "text/plain"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 249
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 252
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 840
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onStop()V

    .line 841
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TRIP_SEARCH_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->isBackPressed:Z

    if-nez v0, :cond_0

    .line 842
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getTempCity()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    :cond_0
    return-void
.end method

.method public final setClickListeners()V
    .locals 4

    .line 198
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->ivBackNav:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->ivShareRoute:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->shareRouteContainer:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setData()V
    .locals 16

    move-object/from16 v11, p0

    .line 694
    iget-object v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    const-string v1, "routeItem"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDuration()Ljava/lang/String;

    move-result-object v0

    const-string v13, "binding"

    if-eqz v0, :cond_2

    .line 696
    iget-object v2, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v2, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_1
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->tvDuration:Landroidx/appcompat/widget/AppCompatTextView;

    .line 697
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getTotalDurationAsHourMinutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 699
    :cond_2
    iget-object v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->tvDuration:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :goto_0
    iget-object v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->tvDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v14, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v3, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_5
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDistance()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v14, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDistanceKmTextWithUnit(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    .line 705
    iget-object v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_7
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v1, v0

    iget-object v2, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->sourceTitle:Ljava/lang/String;

    iget-object v3, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->destinationTitle:Ljava/lang/String;

    .line 706
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v5

    .line 707
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v6

    .line 708
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v7

    .line 709
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_9
    move-object v8, v12

    .line 710
    :goto_2
    iget-object v9, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->direction:Ljava/lang/String;

    iget-boolean v10, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->hasRapidoAvailability:Z

    move-object v0, v15

    move-object/from16 v4, p0

    .line 704
    invoke-direct/range {v0 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v15, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->adapterRouteDetails:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    .line 713
    iget-object v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v11, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 716
    iget-object v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->adapterRouteDetails:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    if-nez v1, :cond_c

    const-string v1, "adapterRouteDetails"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 719
    iget-object v0, v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    if-nez v0, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v12, v0

    :goto_3
    iget-object v0, v12, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.bottomSheetRouteDetails.rvRouteDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f01001d

    .line 718
    invoke-virtual {v14, v11, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final setMediumMarker(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;)V
    .locals 16

    move-object/from16 v0, p0

    .line 432
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getMedium()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "bitmapdraw.bitmap"

    const-string v4, "googleMap"

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x17e80

    const/16 v10, 0x18

    if-eq v8, v9, :cond_e

    const v9, 0x3791c9

    if-eq v8, v9, :cond_8

    const v9, 0x62fad19

    if-eq v8, v9, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v8, "metro"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    const v1, 0x7f0801b0

    .line 480
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 485
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v8, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 486
    :cond_3
    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 487
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_1

    :cond_4
    move-wide v12, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_2

    :cond_5
    move-wide v14, v6

    :goto_2
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v9

    .line 489
    sget-object v11, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 490
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v12

    float-to-int v12, v12

    .line 492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    .line 489
    invoke-virtual {v11, v1, v12, v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 494
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 488
    :goto_3
    invoke-virtual {v9, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 499
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 485
    invoke-virtual {v8, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto/16 :goto_a

    .line 480
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v8, "walk"

    .line 432
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f0801b2

    .line 435
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 440
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v8, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 441
    :cond_9
    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 442
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_4

    :cond_a
    move-wide v12, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_5

    :cond_b
    move-wide v14, v6

    :goto_5
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v9

    .line 444
    sget-object v11, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 445
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v12

    float-to-int v12, v12

    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    .line 444
    invoke-virtual {v11, v1, v12, v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 449
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v2

    .line 443
    :goto_6
    invoke-virtual {v9, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 454
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 440
    invoke-virtual {v8, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto/16 :goto_a

    .line 435
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v8, "bus"

    .line 432
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_a

    :cond_f
    const v1, 0x7f0801ac

    .line 459
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 461
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v8, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 462
    :cond_10
    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 463
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLat()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_7

    :cond_11
    move-wide v12, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceLong()Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_8

    :cond_12
    move-wide v14, v6

    :goto_8
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v9

    .line 465
    sget-object v11, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 466
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v12

    float-to-int v12, v12

    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    .line 465
    invoke-virtual {v11, v1, v12, v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 470
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v2

    .line 464
    :goto_9
    invoke-virtual {v9, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 475
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getSourceTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 461
    invoke-virtual {v8, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto :goto_a

    .line 459
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    const v1, 0x7f08016f

    .line 506
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 509
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v5, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 510
    :cond_16
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 513
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    const-string v9, "routeItem"

    if-nez v8, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_17
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 514
    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v10, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_18
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLat()Ljava/lang/Double;

    move-result-object v8

    goto :goto_b

    :cond_19
    move-object v8, v2

    :goto_b
    if-eqz v8, :cond_1a

    .line 513
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_c

    :cond_1a
    move-wide v10, v6

    .line 516
    :goto_c
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v8, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_1b
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 517
    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v12, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_1c
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDestinationLong()Ljava/lang/Double;

    move-result-object v8

    goto :goto_d

    :cond_1d
    move-object v8, v2

    :goto_d
    if-eqz v8, :cond_1e

    .line 516
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 512
    :cond_1e
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v10, v11, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 511
    invoke-virtual {v4, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 522
    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 523
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x28

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    .line 522
    invoke-virtual {v6, v1, v7, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 527
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_e

    :cond_1f
    move-object v1, v2

    .line 521
    :goto_e
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 532
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    if-nez v3, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move-object v2, v3

    :goto_f
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getCustomPropDestinationTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 509
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    return-void

    .line 506
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setupDetailsBottomSheetPersistent()V
    .locals 4

    .line 666
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->container:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(binding.bottomSheetRouteDetails.container)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "bottomSheetBehavior"

    if-nez v0, :cond_1

    .line 668
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$setupDetailsBottomSheetPersistent$1;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity$setupDetailsBottomSheetPersistent$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 679
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    const v2, 0x7f0700c8

    invoke-virtual {v0, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 681
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;->setData()V

    return-void
.end method
