.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ViewRoutesOnMapActivity;
.source "ViewRoutesOnMapActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewRoutesOnMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewRoutesOnMapActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1095:1\n40#2,8:1096\n40#2,8:1104\n992#3:1112\n1#4:1113\n*S KotlinDebug\n*F\n+ 1 ViewRoutesOnMapActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity\n*L\n73#1:1096,8\n89#1:1104,8\n242#1:1112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final AUTOCOMPLETE_REQUEST_CODE:I

.field public MAP_ZOOM:F

.field public final MAX_VALUE_BUS_RADIUS:D

.field public final MAX_VALUE_METRO_RADIUS:D

.field public final MIN_DISTANCE:I

.field public final MIN_VALUE_RADIUS:D

.field public activityContext:Landroid/content/Context;

.field public adapterCityServicesBottomSheetViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

.field public adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

.field public adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

.field public final adapterViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final autoCompletePlaceSearchActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

.field public bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public circle:Lcom/google/android/gms/maps/model/Circle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public clickedClusterItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public clusterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clusterItemsBackUp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clusterManager:Lcom/google/maps/android/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public currentLatitude:D

.field public currentLongitude:D

.field public googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field public final googleMapApiViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isAirportSelected:Z

.field public isBusSelected:Z

.field public isCameraMove:Z

.field public isLocalSelected:Z

.field public isMarkerSet:Z

.field public isMetroSelected:Z

.field public isReverseGeocodingCalled:Z

.field public mRenderer:Lorg/transhelp/bykerr/uiRevamp/helpers/MarkerClusterRenderer;

.field public previousLatitude:D

.field public previousLongitude:D

.field public service:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public srcLatitude:D

.field public srcLongitude:D


# direct methods
.method public static synthetic $r8$lambda$4DN5Cvj3hNRxyEm6QZ2HA3W5cys(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onMapReady$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4pIV8NE9Pe-GZq8iXwghiKVik64(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->mapCameraReset$lambda-19(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lcom/google/android/gms/maps/model/LatLng;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ayXfPlFqRBmxRSUo-WZtNl3u8k(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D_eJq0fcJ0B4XplPJY8ySy-_C6k(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EJB0gFxgHWly2QoL0O-mFioVQhE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onMapReady$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Elr3n3NnSQjL9bFkLBd7LiTJC1c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onCreate$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FrSCTb4HWB21bX1MFKX1oDJJUr0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onMapReady$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vnn9YymGFgi-E_9c7T_I4fWqyNk(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onCreate$lambda-1(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YlL7HBvQUV7xPXq5b9h1SvNHwi8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onCreate$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibxGZqHAFI7wOHjXwe21ESD2Cz8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->reverseGeocodeLatLong$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jqAoguO1Vdr9-PBlMLO5VWQlVRA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onMapReady$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nxd6D2AXwl6rCExoegcmoLAmXrs(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pAVYGf3pxUZFrZ3UXQQoSnK5vB0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->cameraZoomReset$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q5f2Ca9eNoxx2wrSqJMv4gf7mEA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/util/List;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getNearByStop$lambda-20(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/util/List;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qq0LwUpE6FV66WowiBgDw28YhmU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onMapReady$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vBUTEIzpx8-iInQjdwwr5AIkonk(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onMapReady$lambda-10(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vg639Bgrl_zivig7TxuzjN49Q5g(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zW0oAx-Ir3fkYwfqh9s__Ap-MyE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onMapReady$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ViewRoutesOnMapActivity;-><init>()V

    const/16 v0, 0x64

    .line 62
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_DISTANCE:I

    const/high16 v0, 0x41780000    # 15.5f

    .line 63
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    const-wide v0, 0x407f400000000000L    # 500.0

    .line 65
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 66
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_BUS_RADIUS:D

    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 67
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_METRO_RADIUS:D

    const/16 v0, 0x65

    .line 69
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->AUTOCOMPLETE_REQUEST_CODE:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItemsBackUp:Ljava/util/List;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "bus"

    .line 90
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->service:Ljava/lang/String;

    .line 242
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$autoCompletePlaceSearchActivityResultLauncher$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$autoCompletePlaceSearchActivityResultLauncher$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    .line 992
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->autoCompletePlaceSearchActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$addCircle(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;I)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->addCircle(I)V

    return-void
.end method

.method public static final synthetic access$cameraZoomReset(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->cameraZoomReset()V

    return-void
.end method

.method public static final synthetic access$clearDataAndMarker(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clearDataAndMarker()V

    return-void
.end method

.method public static final synthetic access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAdapterNearByStopsViewRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getClickedClusterItem$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clickedClusterItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    return-object p0
.end method

.method public static final synthetic access$getClusterItems$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getClusterManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lcom/google/maps/android/clustering/ClusterManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLatitude$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)D
    .locals 2

    .line 59
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    return-wide v0
.end method

.method public static final synthetic access$getCurrentLongitude$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)D
    .locals 2

    .line 59
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    return-wide v0
.end method

.method public static final synthetic access$getDistanceInMeter(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)I
    .locals 0

    .line 59
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getDistanceInMeter()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAP_ZOOM$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)F
    .locals 0

    .line 59
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    return p0
.end method

.method public static final synthetic access$getMIN_DISTANCE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_DISTANCE:I

    return p0
.end method

.method public static final synthetic access$getNearByStop(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/lang/String;F)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getNearByStop(Ljava/lang/String;F)V

    return-void
.end method

.method public static final synthetic access$getService$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$hideAnimation(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->hideAnimation(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$isBusSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    return p0
.end method

.method public static final synthetic access$isLocalSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isLocalSelected:Z

    return p0
.end method

.method public static final synthetic access$isMetroSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMetroSelected:Z

    return p0
.end method

.method public static final synthetic access$mapCameraReset(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;F)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->mapCameraReset(F)V

    return-void
.end method

.method public static final synthetic access$resetCircleAndData(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->resetCircleAndData()V

    return-void
.end method

.method public static final synthetic access$reverseGeocodeLatLong(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$setCurrentLatitude$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    return-void
.end method

.method public static final synthetic access$setCurrentLongitude$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    return-void
.end method

.method public static final synthetic access$setInteractionDisabled(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->setInteractionDisabled(Z)V

    return-void
.end method

.method public static final synthetic access$setPreviousLatitude$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLatitude:D

    return-void
.end method

.method public static final synthetic access$setPreviousLongitude$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLongitude:D

    return-void
.end method

.method public static final synthetic access$setReverseGeocodingCalled$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isReverseGeocodingCalled:Z

    return-void
.end method

.method public static final synthetic access$visibleAnimation(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->visibleAnimation(Landroid/view/View;)V

    return-void
.end method

.method public static final cameraZoomReset$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-string v0, "googleMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 310
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 311
    iget-wide v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    .line 312
    iget-wide v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    .line 310
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 313
    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    .line 309
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 314
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$cameraZoomReset$3$1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$cameraZoomReset$3$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public static final getNearByStop$lambda-20(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/util/List;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 867
    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->setInteractionDisabled(Z)V

    .line 869
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 870
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 871
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    const/4 p3, 0x0

    const-string v0, "adapterNearByStopsViewRoute"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->setStops(Ljava/util/List;)V

    .line 872
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 873
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/google/maps/android/clustering/ClusterManager;->addItems(Ljava/util/Collection;)Z

    .line 874
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    .line 875
    :cond_4
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    if-eqz p1, :cond_5

    .line 876
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f1300e2

    .line 877
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 876
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 878
    :cond_5
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isLocalSelected:Z

    if-eqz p1, :cond_6

    .line 879
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f1300e3

    .line 880
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 879
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 881
    :cond_6
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMetroSelected:Z

    if-eqz p1, :cond_7

    .line 882
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f1300e4

    .line 883
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 882
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 886
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 887
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->cvSeekBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const-string p2, "binding.layoutBottomSheet.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->visibleAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 816
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 813
    :cond_9
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->setInteractionDisabled(Z)V

    :goto_2
    return-void
.end method

.method public static final mapCameraReset$lambda-19(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p0, :cond_0

    const-string p0, "googleMap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method public static final onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/location/Location;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->srcLatitude:D

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->srcLongitude:D

    .line 107
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMarkerSet:Z

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    .line 110
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLongitude:D

    .line 111
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLatitude:D

    .line 112
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMarkerSet:Z

    .line 114
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->taskAfterLocation()V

    :cond_0
    return-void
.end method

.method public static final onCreate$lambda-1(F)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " km"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_BUS_RADIUS:D

    double-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_BUS_RADIUS:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_METRO_RADIUS:D

    double-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 168
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_METRO_RADIUS:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 173
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->cameraZoomReset()V

    return-void
.end method

.method public static final onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->cameraZoomReset()V

    return-void
.end method

.method public static final onCreate$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "slider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->addCircle(I)V

    :cond_0
    return-void
.end method

.method public static final onCreate$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "bottomSheetBehavior"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 212
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 213
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    if-nez p1, :cond_2

    const-string p1, "adapterNearByStopsViewRoute"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->getStops()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 214
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->container:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 221
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityBounds(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v1, 0x0

    .line 226
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 227
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 228
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 229
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    .line 225
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    .line 232
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->autoCompletePlaceSearchActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "Clicked on search address from nearby stops map page"

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onMapReady$lambda-10(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onMapReady$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clickedClusterItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    const/4 p0, 0x0

    return p0
.end method

.method public static final onMapReady$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 575
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->navigateToThroughStopActivity(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)V

    return-void
.end method

.method public static final onMapReady$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->srcLatitude:D

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    .line 584
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->srcLongitude:D

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    .line 585
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getDistanceInMeter()I

    move-result p1

    .line 586
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_DISTANCE:I

    if-le p1, v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clearDataAndMarker()V

    .line 588
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->resetCircleAndData()V

    .line 590
    :cond_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLatitude:D

    .line 591
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLongitude:D

    .line 592
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->mapCameraReset(F)V

    return-void
.end method

.method public static final onMapReady$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animateTranslateT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animateTranslateT1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isCameraMove:Z

    if-eqz v0, :cond_7

    .line 607
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v1, "googleMap"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iput-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    .line 608
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    .line 609
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getDistanceInMeter()I

    move-result v0

    .line 610
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_DISTANCE:I

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 611
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->resetCircleAndData()V

    .line 612
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLatitude:D

    .line 613
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLongitude:D

    goto :goto_1

    .line 615
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItemsBackUp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 616
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    const-string v1, "adapterNearByStopsViewRoute"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->setStops(Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 618
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->addItems(Ljava/util/Collection;)Z

    .line 619
    :cond_5
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    .line 620
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const-string v1, "binding.layoutBottomSheet.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->visibleAnimation(Landroid/view/View;)V

    .line 621
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->cvSeekBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->gpsCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->addCircle(I)V

    .line 626
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 627
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 628
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isCameraMove:Z

    :cond_7
    return-void
.end method

.method public static final onMapReady$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isCameraMove:Z

    if-eqz v0, :cond_0

    .line 635
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    :cond_0
    return-void
.end method

.method public static final onMapReady$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animateTranslateT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animateTranslateT1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isCameraMove:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 641
    :goto_0
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isCameraMove:Z

    .line 643
    :cond_1
    iget-boolean p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isCameraMove:Z

    if-eqz p3, :cond_2

    .line 644
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clearDataAndMarker()V

    .line 645
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 646
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    return-void
.end method

.method public static final reverseGeocodeLatLong$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 978
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getResults()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 979
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getFormatted_address()Ljava/lang/String;

    move-result-object v0

    .line 980
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->etSource:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addCircle(I)V
    .locals 6

    .line 725
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 729
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 734
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    iget-wide v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    int-to-double v1, p1

    .line 739
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    const/4 p1, 0x0

    .line 744
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    const-string p1, "#44BAD789"

    .line 749
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    const/high16 p1, 0x40000000    # 2.0f

    .line 754
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 759
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "googleMap"

    .line 760
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->circle:Lcom/google/android/gms/maps/model/Circle;

    :cond_2
    return-void
.end method

.method public final cameraZoomReset()V
    .locals 8

    .line 282
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x402f000000000000L    # 15.5

    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 283
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 285
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 282
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    .line 287
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "googleMap"

    if-nez v0, :cond_1

    .line 289
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 291
    :cond_1
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 292
    iget-wide v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    .line 293
    iget-wide v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    .line 291
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 294
    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    .line 290
    invoke-static {v3, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    .line 295
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$cameraZoomReset$2;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$cameraZoomReset$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    .line 289
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 307
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final clearDataAndMarker()V
    .locals 4

    .line 697
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItemsBackUp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 698
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItemsBackUp:Ljava/util/List;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 699
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 700
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    const/4 v1, 0x0

    const-string v2, "adapterNearByStopsViewRoute"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->setStops(Ljava/util/List;)V

    .line 701
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 702
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->clearItems()V

    .line 704
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    .line 706
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const-string v2, "binding.layoutBottomSheet.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->hideAnimation(Landroid/view/View;)V

    .line 708
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->cvSeekBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    return-object v0
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDistanceInMeter()I
    .locals 9

    .line 657
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 658
    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLatitude:D

    .line 659
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->previousLongitude:D

    .line 660
    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    .line 661
    iget-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    .line 657
    invoke-virtual/range {v0 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->calculateHaversineDistanceInKm(DDDD)D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    return-object v0
.end method

.method public final getNearByStop(Ljava/lang/String;F)V
    .locals 6

    .line 794
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->removeAddedMarkersIfAny()V

    .line 795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x3c23d70a    # 0.01f

    .line 802
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v1

    .line 803
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;

    .line 804
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 805
    iget-wide v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 807
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 803
    invoke-direct {v2, v3, v4, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;)V

    .line 802
    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getNearbyBusStopsByRadius(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 809
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getObjectAnimatore(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/16 v0, 0x50

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v0

    .line 440
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    neg-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 442
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ofFloat(view, View.TRANS\u2026Interpolator()\n\n        }"

    .line 440
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hideAnimation(Landroid/view/View;)V
    .locals 3

    .line 668
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 668
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 674
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final mapCameraReset(F)V
    .locals 5

    .line 764
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 765
    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    .line 766
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    .line 764
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 768
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string v3, "googleMap"

    if-nez v1, :cond_0

    .line 770
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 772
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lcom/google/android/gms/maps/model/LatLng;F)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final navigateToThroughStopActivity(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)V
    .locals 3

    .line 914
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 915
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "distance"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 919
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 920
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medium"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getCurrentLatitude()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "srcLat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 922
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getCurrentLongitude()Ljava/lang/Double;

    move-result-object p1

    const-string v1, "srcLng"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 914
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 924
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Clicked on nearby stop item from nearby stops map page"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCityServiceSelect(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Clicked on city service item from nearby stops map page"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_0
    const/high16 p1, 0x41780000    # 15.5f

    .line 995
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    .line 996
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->mapCameraReset(F)V

    .line 997
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    const-string v0, "adapterCityServicesViewRoute"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 998
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object p2

    .line 999
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUSSTOP:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Airport Rail"

    const-string v4, "local"

    const-string v5, "metro"

    const-string v6, "bus"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 1000
    iput-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->service:Ljava/lang/String;

    .line 1001
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    .line 1002
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMetroSelected:Z

    .line 1003
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isAirportSelected:Z

    .line 1004
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isLocalSelected:Z

    .line 1005
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p2, v7}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 1006
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_BUS_RADIUS:D

    double-to-float v2, v7

    invoke-virtual {p2, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 1007
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v2, v7

    invoke-virtual {p2, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto/16 :goto_0

    .line 1010
    :cond_2
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METROSTATION:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1011
    iput-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->service:Ljava/lang/String;

    .line 1012
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMetroSelected:Z

    .line 1013
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    .line 1014
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isAirportSelected:Z

    .line 1015
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isLocalSelected:Z

    .line 1016
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p2, v7}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 1017
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_METRO_RADIUS:D

    double-to-float v2, v7

    invoke-virtual {p2, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 1018
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v2, v7

    invoke-virtual {p2, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_0

    .line 1021
    :cond_3
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1022
    iput-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->service:Ljava/lang/String;

    .line 1023
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isLocalSelected:Z

    .line 1024
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    .line 1025
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isAirportSelected:Z

    .line 1026
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMetroSelected:Z

    .line 1027
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p2, v7}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 1028
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_METRO_RADIUS:D

    double-to-float v2, v7

    invoke-virtual {p2, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 1029
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v2, v7

    invoke-virtual {p2, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_0

    .line 1031
    :cond_4
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1032
    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->service:Ljava/lang/String;

    .line 1033
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isAirportSelected:Z

    .line 1034
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    .line 1035
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMetroSelected:Z

    .line 1036
    iput-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isLocalSelected:Z

    .line 1039
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 1040
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->service:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getNearByStop(Ljava/lang/String;F)V

    goto/16 :goto_9

    .line 1042
    :cond_6
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    if-nez p1, :cond_9

    .line 1043
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    :goto_1
    add-int/lit8 p2, p1, -0x1

    .line 1044
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1045
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    if-gez p2, :cond_8

    goto :goto_2

    :cond_8
    move p1, p2

    goto :goto_1

    .line 1049
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isMetroSelected:Z

    if-nez p1, :cond_c

    .line 1050
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_c

    :goto_3
    add-int/lit8 p2, p1, -0x1

    .line 1051
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1052
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    if-gez p2, :cond_b

    goto :goto_4

    :cond_b
    move p1, p2

    goto :goto_3

    .line 1056
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isLocalSelected:Z

    if-nez p1, :cond_f

    .line 1057
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_f

    :goto_5
    add-int/lit8 p2, p1, -0x1

    .line 1058
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1059
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_d
    if-gez p2, :cond_e

    goto :goto_6

    :cond_e
    move p1, p2

    goto :goto_5

    .line 1063
    :cond_f
    :goto_6
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isAirportSelected:Z

    if-nez p1, :cond_12

    .line 1064
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_12

    :goto_7
    add-int/lit8 p2, p1, -0x1

    .line 1065
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1066
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_10
    if-gez p2, :cond_11

    goto :goto_8

    :cond_11
    move p1, p2

    goto :goto_7

    .line 1070
    :cond_12
    :goto_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->clearItems()V

    .line 1071
    :cond_13
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/clustering/ClusterManager;->addItems(Ljava/util/Collection;)Z

    .line 1072
    :cond_14
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    .line 1074
    :cond_15
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    const-string p2, "adapterNearByStopsViewRoute"

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterItems:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->setStops(Ljava/util/List;)V

    .line 1075
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    if-nez p1, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1078
    :goto_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1079
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesBottomSheetViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

    if-nez p1, :cond_19

    const-string p1, "adapterCityServicesBottomSheetViewRoute"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    move-object v1, p1

    :goto_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->setBinding(Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;)V

    .line 100
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 101
    iput-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 122
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    const-string v2, "activityContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {p1, v0, v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;-><init>(Ljava/util/List;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;)V

    .line 121
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    .line 123
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 126
    :cond_1
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    const-string v5, "adapterCityServicesViewRoute"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServiceSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;

    move-result-object v4

    .line 123
    invoke-direct {p1, v0, v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;-><init>(Ljava/util/List;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesBottomSheetViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

    .line 129
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Nearby stops map page viewed"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 131
    :cond_3
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-direct {p1, v0, v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;-><init>(Ljava/util/List;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;)V

    .line 130
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    .line 132
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 135
    :cond_5
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServiceSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;

    move-result-object v4

    .line 132
    invoke-direct {p1, v0, v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;-><init>(Ljava/util/List;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesBottomSheetViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

    .line 137
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->recBusStops:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->recService:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesBottomSheetViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

    if-nez v0, :cond_7

    const-string v0, "adapterCityServicesBottomSheetViewRoute"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-direct {p1, v0, v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;-><init>(Ljava/util/List;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;)V

    .line 141
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    .line 143
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->recBusStops:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    if-nez v0, :cond_9

    const-string v0, "adapterNearByStopsViewRoute"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->setupDetailsBottomSheetPersistent()V

    .line 145
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->setCityServices()V

    .line 147
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1, v4}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 149
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAX_VALUE_BUS_RADIUS:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 150
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 152
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V

    .line 157
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->imgPlus:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->imgMinus:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda14;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$onCreate$5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$onCreate$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/BaseSlider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    .line 202
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda15;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/BaseSlider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 210
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->etSource:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1091
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1092
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1093
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 452
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    const-string v1, "binding.mapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getObjectAnimatore(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 455
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->imgLocationPinUp:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.imgLocationPinUp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getObjectAnimatore(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 457
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v2, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->init(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 458
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v2, "googleMap"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 459
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 460
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 462
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    const v5, 0x7f120009

    .line 463
    invoke-static {p0, v5}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v5

    .line 462
    invoke-virtual {p1, v5}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 468
    new-instance p1, Lcom/google/maps/android/clustering/ClusterManager;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    const-string v6, "activityContext"

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_5
    invoke-direct {p1, v5, v7}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    .line 469
    invoke-virtual {p1, v4}, Lcom/google/maps/android/clustering/ClusterManager;->setAnimation(Z)V

    .line 470
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_6

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v4}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 474
    :cond_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_7

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v4}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 480
    :cond_7
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$onMapReady$3;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$onMapReady$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v4}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 574
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz p1, :cond_9

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v4}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 578
    :cond_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v4

    goto :goto_0

    :cond_b
    move-object v4, v3

    :goto_0
    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 579
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/helpers/MarkerClusterRenderer;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    if-nez v4, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_c
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v5, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_d
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v4, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/MarkerClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->mRenderer:Lorg/transhelp/bykerr/uiRevamp/helpers/MarkerClusterRenderer;

    .line 580
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v4, p1}, Lcom/google/maps/android/clustering/ClusterManager;->setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V

    .line 581
    :goto_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->mRenderer:Lorg/transhelp/bykerr/uiRevamp/helpers/MarkerClusterRenderer;

    if-nez p1, :cond_f

    const-string p1, "mRenderer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->setAnimation(Z)V

    .line 582
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->gpsCardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-int p1, v5

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->addCircle(I)V

    .line 597
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->mapCameraReset(F)V

    .line 598
    iput-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isBusSelected:Z

    .line 599
    iget-wide v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float p1, v4

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr p1, v4

    const-string v4, "bus"

    invoke-virtual {p0, v4, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getNearByStop(Ljava/lang/String;F)V

    .line 603
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 604
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 633
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 638
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v3, p1

    :goto_2
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 335
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 336
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public onSelect(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterNearByStopsViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    if-nez p1, :cond_0

    const-string p1, "adapterNearByStopsViewRoute"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->getStops()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    .line 910
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->navigateToThroughStopActivity(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)V

    return-void
.end method

.method public final removeAddedMarkersIfAny()V
    .locals 1

    .line 901
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->clearItems()V

    .line 903
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    :cond_0
    return-void
.end method

.method public final resetCircleAndData()V
    .locals 3

    .line 712
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->taskAfterLocation()V

    .line 713
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MIN_VALUE_RADIUS:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/high16 v0, 0x41780000    # 15.5f

    .line 714
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->MAP_ZOOM:F

    .line 715
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->mapCameraReset(F)V

    .line 716
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->addCircle(I)V

    .line 717
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->service:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->slider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getNearByStop(Ljava/lang/String;F)V

    return-void
.end method

.method public final reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 969
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->isReverseGeocodingCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 972
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 973
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getAddressFromLatLng(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setBinding(Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    return-void
.end method

.method public final setCityServices()V
    .locals 13

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 342
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "activityContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const/4 v5, 0x0

    .line 341
    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 344
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    const-string v3, "adapterCityServicesViewRoute"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 346
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 348
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 351
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 352
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusAvailable()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 354
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 355
    sget-object v10, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUSSTOP:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v11

    .line 356
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v12

    .line 357
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v10

    .line 354
    invoke-direct {v7, v11, v12, v10, v8}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 353
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_3
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isMetroAvailable()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 363
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 364
    sget-object v8, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METROSTATION:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v10

    .line 365
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v11

    .line 366
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v8

    .line 363
    invoke-direct {v7, v10, v11, v8, v5}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 362
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_4
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isLocalAvailable()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 372
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 373
    sget-object v7, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v8

    .line 374
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v9

    .line 375
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v7

    .line 372
    invoke-direct {v6, v8, v9, v7, v5}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 371
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_5
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->setServices(Ljava/util/List;)V

    .line 385
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 386
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesBottomSheetViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

    const-string v1, "adapterCityServicesBottomSheetViewRoute"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->setCityServices(Ljava/util/List;)V

    .line 387
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->adapterCityServicesBottomSheetViewRoute:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setInteractionDisabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 1084
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 1086
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public final setupDetailsBottomSheetPersistent()V
    .locals 8

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "this.windowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 395
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "windowMetrics.windowInse\u2026Insets.Type.systemBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 398
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 400
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 403
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->container:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "from(binding.layoutBottomSheet.container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "bottomSheetBehavior"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 405
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->clSearch:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 406
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    if-nez v6, :cond_2

    const-string v6, "activityContext"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    const v7, 0x7f0700e3

    .line 405
    invoke-virtual {v5, v6, v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    .line 404
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 409
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$setupDetailsBottomSheetPersistent$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$setupDetailsBottomSheetPersistent$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 430
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const v0, 0x7f0700c4

    invoke-virtual {v5, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public final taskAfterLocation()V
    .locals 9

    .line 932
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->activityContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "activityContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 934
    iget-wide v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLatitude:D

    .line 935
    iget-wide v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->currentLongitude:D

    .line 936
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    .line 933
    invoke-virtual/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLongAsync(DDLandroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 941
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;

    invoke-direct {v6, v0, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final visibleAnimation(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 685
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 682
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 689
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 691
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
