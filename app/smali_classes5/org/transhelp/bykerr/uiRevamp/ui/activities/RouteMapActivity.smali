.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "RouteMapActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/TimePickerListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteMapActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,856:1\n40#2,8:857\n992#3:865\n1849#4,2:866\n*S KotlinDebug\n*F\n+ 1 RouteMapActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity\n*L\n49#1:857,8\n70#1:865\n477#1:866,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public REQUEST_CODE:I

.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

.field public checkFav:Z

.field public clickedOn:I

.field public destLat:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public destLong:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public destMarker:Lcom/google/android/gms/maps/model/Marker;

.field public final favViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field public isAirportRailIdSearch:Z

.field public isBusIdSearch:Z

.field public isLocationSearch:Z

.field public isMetroIdSearch:Z

.field public isRailIdSearch:Z

.field public mapZoomLevel:D

.field public multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public srcLat:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public srcLong:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public srcMarker:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method public static synthetic $r8$lambda$0YoqErguBCPCL4ZaecJgRqReD1o(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->showCurvedPolyline$lambda-17$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2pRpfXEFFlVK92qihkPLs6A7JEs(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5qy8rKrmZBDfqgjJgBh44ryxqVU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C-uaKCMhD-eY24AljlEUBxzParc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->setupInputLayout$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LqWAIAdaYAxnnEpj430UaWP53GY()V
    .locals 0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->onMapReady$lambda-22()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ts4ob6FPv2I1ghKoQxZS4G7afbk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->onCreate$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XeKdmVG6Wkbtbpr3VAQrV1mAbKc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$c0cVkZba2brkCHUKXdkClLN_FoA(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->showCurvedPolyline$lambda-17(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l3BNNlVgywRSmT8UhC3hXhHRELQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->setupInputLayout$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmugu_n1YnE4xzduGct5LHdxP7A(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->onCreate$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_Zvg_jVdeYfZXOeQbDoUgdnQ9c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->startSearchActivityAndFinish$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yvV3_hCw-FmDFnSoahlRoJ5E0MI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->onCreate$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    .line 35
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->REQUEST_CODE:I

    const-string v0, "RouteMapActivity"

    .line 36
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->TAG:Ljava/lang/String;

    const-wide v0, 0x4024666666666666L    # 10.2

    .line 39
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->mapZoomLevel:D

    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcLat:Ljava/lang/Double;

    .line 44
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcLong:Ljava/lang/Double;

    .line 45
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destLat:Ljava/lang/Double;

    .line 46
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destLong:Ljava/lang/Double;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->favViewModel$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$multipleActivityResultLauncher$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    .line 992
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    return-object p0
.end method

.method public static final synthetic access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    return p0
.end method

.method public static final synthetic access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->REQUEST_CODE:I

    return p0
.end method

.method public static final synthetic access$setCheckFav$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFav:Z

    return-void
.end method

.method public static final synthetic access$setREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;I)V
    .locals 0

    .line 31
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->REQUEST_CODE:I

    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    .line 208
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->includeDepartLater:Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;->tvDepartNow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isAirportRailIdSearch:Z

    const/4 v1, 0x0

    const-string v2, "SEARCH_TYPE"

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 215
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    :cond_0
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isRailIdSearch:Z

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 223
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    :cond_1
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isMetroIdSearch:Z

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 231
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    :cond_2
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isBusIdSearch:Z

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 239
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    :cond_3
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isBusIdSearch:Z

    const-string v2, "IS_BUS_SEARCH"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isMetroIdSearch:Z

    const-string v3, "IS_METRO_SEARCH"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isAirportRailIdSearch:Z

    const-string v4, "IS_AIRPORT_RAIL_SEARCH"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isRailIdSearch:Z

    const-string v4, "IS_LOCAL_SEARCH"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SELECTED_SOURCE_KEY"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SELECTED_DESTINATION_KEY"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SELECTED_DEPART_TIME_KEY"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectedSource: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_4
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v4, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_5
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "FAV_ROUTE_BOTH"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "FAV_ROUTE_ID"

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 262
    :cond_6
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 265
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    :cond_a
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 270
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v5, v0

    :goto_0
    iget-object v0, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FAV_ROUTE_ID2"

    .line 268
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :cond_e
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 273
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 277
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x70

    .line 282
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->REQUEST_CODE:I

    .line 283
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCreate$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 287
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFav:Z

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cbFavDestinationContainer clicked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 290
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$3$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-static {p0, v3, p1, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "FAV_ROUTE_BOTH"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 310
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->removeRouteIfPresent()V

    goto :goto_1

    .line 312
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 313
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v1

    .line 312
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public static final onCreate$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 317
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFav:Z

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cbFavSourceContainer clicked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 320
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$4$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$onCreate$4$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-static {p0, v3, p1, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "FAV_ROUTE_BOTH"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 340
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->removeRouteIfPresent()V

    goto :goto_1

    .line 342
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 343
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v1

    .line 342
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public static final onCreate$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavSource checked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 357
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFav:Z

    if-eqz p1, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v4, "binding.layoutInputs.etSource.text"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "FAV_ROUTE_BOTH"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    if-eqz p2, :cond_8

    .line 371
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 372
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    if-ne v6, p1, :cond_9

    .line 374
    iput v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    const/4 p1, 0x5

    .line 376
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->REQUEST_CODE:I

    .line 377
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithLocationSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 379
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 382
    :cond_8
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    .line 385
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static final onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFav:Z

    if-eqz p1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "binding.layoutInputs.etDestination.text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "FAV_ROUTE_BOTH"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    if-eqz p2, :cond_8

    .line 402
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_5
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    if-ne v2, p1, :cond_9

    const/4 p1, 0x2

    .line 405
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    const/4 p1, 0x5

    .line 407
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->REQUEST_CODE:I

    .line 408
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithLocationSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 410
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 413
    :cond_8
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    .line 415
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavDestination checked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static final onMapReady$lambda-22()V
    .locals 0

    return-void
.end method

.method public static final setupInputLayout$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Fav Observer triggered"

    .line 490
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 491
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "binding.layoutInputs.etSource.text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 492
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFavourite(Ljava/lang/String;Z)V

    .line 493
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 494
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFavourite(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public static final setupInputLayout$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 502
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 506
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 507
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swap: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_14

    .line 512
    :cond_c
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_10

    .line 513
    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    .line 514
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 515
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 516
    :cond_10
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x2

    .line 517
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    .line 518
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 519
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 522
    :cond_14
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 523
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 524
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v0, :cond_15

    .line 526
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_15
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcLat:Ljava/lang/Double;

    .line 527
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_16
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcLong:Ljava/lang/Double;

    .line 528
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    :cond_17
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destLat:Ljava/lang/Double;

    .line 529
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destLong:Ljava/lang/Double;

    .line 531
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->drawMapPolyLine()V

    return-void
.end method

.method public static final showCurvedPolyline$lambda-17(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V
    .locals 7

    const-string v0, "googleMap"

    const-string v1, "$p1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$p2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$c"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 752
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 753
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 754
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 p0, 0x0

    .line 756
    :try_start_0
    iget-object p1, p3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p0

    .line 758
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    .line 759
    iget-object v2, p3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p0

    :cond_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    .line 757
    invoke-static {p2, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 756
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 763
    iget-object p1, p3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p3, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :goto_1
    return-void
.end method

.method public static final showCurvedPolyline$lambda-17$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "googleMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 766
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 767
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x6

    .line 765
    invoke-static {p1, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    .line 764
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private final startSearchActivityAndFinish(Landroid/view/View;)V
    .locals 1

    .line 464
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final startSearchActivityAndFinish$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final checkFavourite(Ljava/lang/String;Z)V
    .locals 8

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking fav - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 808
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;

    if-eqz v0, :cond_14

    .line 809
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    .line 810
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->getAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 811
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 809
    :goto_2
    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 813
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFav:Z

    .line 814
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found favourite location "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->checkFav:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 816
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 817
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 818
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.layoutInputs.etSource.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 817
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    .line 820
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 821
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 822
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_b
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "binding.layoutInputs.etDestination.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 821
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 812
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_d
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_14

    .line 825
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p2, :cond_11

    .line 827
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 828
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v3, p1

    :goto_7
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_9

    .line 830
    :cond_11
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 831
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object v3, p1

    :goto_8
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final drawMapPolyLine()V
    .locals 12

    .line 536
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v0, :cond_15

    .line 538
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcMarker:Lcom/google/android/gms/maps/model/Marker;

    const-string v1, "srcMarker"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 539
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 542
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destMarker:Lcom/google/android/gms/maps/model/Marker;

    const-string v3, "destMarker"

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 546
    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcLat:Ljava/lang/Double;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_4
    move-wide v7, v5

    :goto_0
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcLong:Ljava/lang/Double;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_1

    :cond_5
    move-wide v9, v5

    :goto_1
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 547
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destLat:Ljava/lang/Double;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_6
    move-wide v7, v5

    :goto_2
    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destLong:Ljava/lang/Double;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_7
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v5, 0x7f080200

    .line 550
    :try_start_0
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-eqz v5, :cond_14

    :try_start_1
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 552
    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v7

    .line 553
    sget-object v8, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 554
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v9, "bitmapdraw.bitmap"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x28

    .line 555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    .line 556
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    .line 553
    invoke-virtual {v8, v5, v10, v11}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 558
    invoke-static {v5}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    .line 552
    :goto_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const-string v7, "MarkerOptions().position\u2026      }\n                )"

    .line 554
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "googleMap"

    if-nez v7, :cond_9

    :try_start_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_9
    invoke-virtual {v7, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 565
    iput-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 566
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v2

    :goto_4
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 567
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v5, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_b
    const v1, 0x7f130451

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    :cond_c
    const v1, 0x7f08016f

    .line 571
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 573
    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 575
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v6, "bitmapdraw1.bitmap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    .line 577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    .line 574
    invoke-virtual {v8, v1, v6, v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 579
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v2

    .line 573
    :goto_5
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const-string v5, "MarkerOptions().position\u2026                       })"

    .line 575
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v5, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_e
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 586
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 587
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v2

    :goto_6
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10
    const v3, 0x7f1303e9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 593
    :cond_11
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v2, v1

    :goto_7
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$drawMapPolyLine$5;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$drawMapPolyLine$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 695
    invoke-virtual {p0, v0, v4, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->showCurvedPolyline(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)V

    goto :goto_8

    .line 571
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_15
    :goto_8
    return-void
.end method

.method public final getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->favViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 168
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 173
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 174
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IS_BUS_SEARCH"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isBusIdSearch:Z

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IS_METRO_SEARCH"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isMetroIdSearch:Z

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IS_AIRPORT_RAIL_SEARCH"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isAirportRailIdSearch:Z

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IS_LOCAL_SEARCH"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isRailIdSearch:Z

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    const-string v5, "SEARCH_TYPE"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isLocationSearch:Z

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "SELECTED_SOURCE_KEY"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "SELECTED_DESTINATION_KEY"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 186
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {p1, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 190
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {p1, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 195
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcLat:Ljava/lang/Double;

    .line 196
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->srcLong:Ljava/lang/Double;

    .line 197
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destLat:Ljava/lang/Double;

    .line 198
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->destLong:Ljava/lang/Double;

    .line 202
    :cond_8
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->setupInputLayout()V

    .line 203
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->includeDepartLater:Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;->viewDepartLater:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.includeDepartLater.viewDepartLater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setTimePickerLayout(Landroidx/constraintlayout/widget/Group;)V

    .line 204
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f13039e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getUtilViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;->getDepartTime()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestinationContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSourceContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IsFavRoute "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "FAV_ROUTE_BOTH"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 349
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 350
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 353
    :cond_10
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 388
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 419
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 420
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_7

    .line 422
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FAV_ROUTE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 423
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_16
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fav Source Id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_17
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_18
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 429
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FAV_ROUTE_ID2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 430
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fav Destination Id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    move-object v3, p1

    :goto_6
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "FAV_ROUTE_ID"

    const-string v5, "null"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v1, "FAV_ROUTE_ID2"

    .line 64
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v0, "googleMap"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 844
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 845
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 846
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const v0, 0x7f120009

    .line 847
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    .line 846
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 851
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->drawMapPolyLine()V

    .line 852
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 458
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 459
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 460
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteMapActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 787
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, -0x1

    .line 788
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->clickedOn:I

    return-void
.end method

.method public final removeRouteIfPresent()V
    .locals 3

    .line 440
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialogRoutes$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupInputLayout()V
    .locals 6

    .line 470
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    const-string v3, "binding.layoutInputs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setInputLayout(Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;)V

    .line 471
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isRailIdSearch:Z

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isMetroIdSearch:Z

    or-int/2addr v0, v4

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isBusIdSearch:Z

    or-int/2addr v0, v4

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isLocationSearch:Z

    or-int/2addr v0, v4

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->isAirportRailIdSearch:Z

    or-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v4, 0x0

    .line 474
    iget-object v5, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 475
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 473
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 477
    invoke-direct {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->startSearchActivityAndFinish(Landroid/view/View;)V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setClickEtClickListener(Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;)V

    .line 486
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 497
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    .line 498
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 500
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivSwapInputs:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showCurvedPolyline(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 710
    invoke-static/range {p1 .. p2}, Lcom/google/maps/android/SphericalUtil;->computeHeading(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/16 v7, 0x0

    cmpg-double v9, v3, v7

    if-gez v9, :cond_0

    .line 716
    invoke-static {v2, v1}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v3

    .line 717
    invoke-static {v2, v1}, Lcom/google/maps/android/SphericalUtil;->computeHeading(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v7

    mul-double v9, v3, v5

    .line 719
    invoke-static {v2, v9, v10, v7, v8}, Lcom/google/maps/android/SphericalUtil;->computeOffset(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    goto :goto_0

    .line 721
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v7

    mul-double v9, v7, v5

    .line 724
    invoke-static {v1, v9, v10, v3, v4}, Lcom/google/maps/android/SphericalUtil;->computeOffset(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    move-wide/from16 v17, v3

    move-wide v3, v7

    move-wide/from16 v7, v17

    :goto_0
    const/4 v10, 0x1

    int-to-double v11, v10

    mul-double v13, p3, p3

    sub-double v15, v11, v13

    mul-double v15, v15, v3

    mul-double v15, v15, v5

    const/4 v10, 0x2

    int-to-double v5, v10

    mul-double v5, v5, p3

    div-double v0, v15, v5

    add-double/2addr v11, v13

    mul-double v11, v11, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v11, v11, v3

    div-double/2addr v11, v5

    const-wide v3, 0x4056800000000000L    # 90.0

    add-double/2addr v7, v3

    .line 731
    invoke-static {v9, v0, v1, v7, v8}, Lcom/google/maps/android/SphericalUtil;->computeOffset(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v1, "computeOffset(p, x, h + 90.0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    new-array v3, v10, [Lcom/google/android/gms/maps/model/PatternItem;

    .line 735
    new-instance v4, Lcom/google/android/gms/maps/model/Dash;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-direct {v4, v5}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Lcom/google/android/gms/maps/model/Gap;

    invoke-direct {v4, v5}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p1

    .line 738
    invoke-static {v0, v4}, Lcom/google/maps/android/SphericalUtil;->computeHeading(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v7

    .line 739
    invoke-static {v0, v2}, Lcom/google/maps/android/SphericalUtil;->computeHeading(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v9

    const/16 v5, 0x64

    sub-double/2addr v9, v7

    int-to-double v13, v5

    div-double/2addr v9, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_1

    int-to-double v14, v13

    mul-double v14, v14, v9

    add-double/2addr v14, v7

    .line 745
    invoke-static {v0, v11, v12, v14, v15}, Lcom/google/maps/android/SphericalUtil;->computeOffset(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    const-string v15, "computeOffset(c, r, h1 + i * step)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1, v14}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    .line 750
    iget-object v5, v13, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_2
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda9;

    invoke-direct {v8, v4, v2, v0, v13}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 776
    iget-object v0, v13, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_3

    const-string v0, "googleMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    const/high16 v2, 0x41200000    # 10.0f

    .line 777
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060076

    invoke-static {v2, v4, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 778
    invoke-virtual {v1, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 776
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    return-void
.end method
