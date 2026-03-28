.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2372:1\n77#2,6:2373\n77#2,6:2379\n77#2,6:2385\n77#2,6:2391\n77#2,6:2397\n77#2,6:2403\n990#3:2409\n254#4,2:2410\n254#4,2:2428\n254#4,2:2430\n254#4,2:2432\n254#4,2:2434\n254#4,2:2436\n254#4,2:2438\n254#4,2:2440\n254#4,2:2442\n254#4,2:2444\n333#4:2446\n342#4:2447\n53#5:2412\n94#5,14:2413\n1#6:2427\n1547#7:2448\n1618#7,3:2449\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment\n*L\n117#1:2373,6\n118#1:2379,6\n121#1:2385,6\n122#1:2391,6\n123#1:2397,6\n150#1:2403,6\n177#1:2409\n237#1:2410,2\n294#1:2428,2\n298#1:2430,2\n299#1:2432,2\n325#1:2434,2\n347#1:2436,2\n368#1:2438,2\n371#1:2440,2\n372#1:2442,2\n453#1:2444,2\n2075#1:2446\n2076#1:2447\n262#1:2412\n262#1:2413,14\n2202#1:2448\n2202#1:2449,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final DEFAULT_INTERVAL_IN_MILLISECONDS:J

.field public final DEFAULT_MAX_WAIT_TIME:J

.field public activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

.field public activityMinimized:Z

.field public adView:Lcom/google/android/gms/ads/AdView;

.field public adapterCityServices:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;

.field public final adapterViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public anmSet:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

.field public bottomNavUpdateListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BottomNavUpdateListener;

.field public busIcon:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cameraAnimated:Z

.field public cityDetectedListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityDetectedListener;

.field public detectedCity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;

.field public final favViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field public final googleMapApiViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final hasNoSource:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public hasNoSourceTriggered:Z

.field public initialLayoutComplete:Z

.field public initialRadius:F

.field public isCityMismatchPopupShown:Z

.field public isNearByStopsApiCalled:Z

.field public isNearByStopsMarkerSet:Z

.field public isReverseGeocodingCalled:Z

.field public isReverseGeocodingCalledForDestination:Z

.field public final isSourceLoadedSuccessfully:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isWeatherDataSet:Z

.field public layoutCircleLatLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final listOfMarkers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public liveDataBusStops:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public loadedOnce:Z

.field public final locationObserver:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$locationObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mBannerTimerTask:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainUserViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public manualUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mapZoomLevel:D

.field public permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final profileViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public service:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shouldShowPassBookingForBengaluru:Z

.field public shouldShowTicketBookingForBengaluru:Z

.field public final weatherViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4Kvr4v1B9EDHd8DNu9CXcvD7Zzw(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onMapReady$lambda-42(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4nEyYTyFEYd8pLpUOk4hxgp0gy8(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavoriteRoutes$lambda-13$lambda-12(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5hslK5GNa5RRgQzKDBvU4Fee9sU(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityServices$lambda-34(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$77rBPPowvyfWiHHVR1QJJRnLQyw(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityServices$lambda-35(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AfaH0Hzi67cQTGQvscO2nHb_RZw(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onMapReady$lambda-45(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BgMA5qgNHen9rdFs2oOc81VhMVk(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onViewCreated$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvGwFBU1F-QIxx7y5l_aIhjgssM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getPromotionData$lambda-20$lambda-18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GN7_gYqIW5VgRYk6t0Thg3e_O0o(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->updateCustomerCurrentLocation$lambda-52(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HUhWdXI45HmsmKOT3gtb5XOhiOU(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onMapReady$lambda-45$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KFGXUyVmBbejSZHRVVRysJHh5Jk(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->resetCameraOnMap$lambda-50$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kf4zZA_vsqrjc9LWMHxcuv1sJmk(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onMapReady$lambda-40(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L0Oze0QNT23cHyBCjivL1JaMyMk(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setClickListeners$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MQZE1ql73USYCDhgdDmEllfXLDo(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onMapReady$lambda-41(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PW_gataYFDBLXO3XErz1bRDC-BI(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialog$lambda-29(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVgJMEhG3ym4xKKXuNdlmM_5Wys(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getPromotionData$lambda-20(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VmEV1feu3DmtLitfCuho6TgvG9E(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onViewCreated$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YOf1OcPL5gFk6dl3a00Vt6NKn8k(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->reverseGeocodeLatLongForDestination$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZQRME0QESOgEETFhfPZ3zSFERYQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialog$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$azwjRPux0m0SRXPEPn7H5ODBPzo(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->reverseGeocodeLatLong$lambda-36(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bdSZr_R-mx1-985HFtih1EDLGlM(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getAdsBanner$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dJTwk134yokXO_DbC1H9crXxC0o(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getPromotionData$lambda-20$lambda-19(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ev-nbnFsdRWDGW18PdioMqdto1k(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->updateProfileName$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iFkPW82vSh0ONzhY2kP3DJGGI0M(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getWeatherData$lambda-38$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7ToZCqFkdZrXOS0_ckirxdCCB0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->taskAfterLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$opcwmb1A41Tk77iQ06AkPUBhfMg(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavoriteRoutes$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvc4ON0lbQDU8-2MrLM2K4OA2EE(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onViewCreated$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sse-Cwn5H_GwTu5dBMgRkDsOUYg(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialog$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWQ_IRrZUgmvkZYv5_3SGz0-eNA(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setClickListeners$lambda-27(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnf80kxPAMScQETWPGEhQMPiQNQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialogNonServiceableCity$lambda-33(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ujb0yHFa2ygcLM480r1Q3Ir9ePI(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialog$lambda-30(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2kyACv28owGqEsnxUBT4RIyg2M(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->resetCameraOnMap$lambda-50$lambda-49(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWvEGJR4ebaUjaSs6bPoa1p0Xzo(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavoriteRoutes$lambda-13$lambda-10(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 111
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->profileViewModel$delegate:Lkotlin/Lazy;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->favViewModel$delegate:Lkotlin/Lazy;

    .line 120
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->liveDataBusStops:Landroidx/lifecycle/MutableLiveData;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->weatherViewModel$delegate:Lkotlin/Lazy;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$10;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->mainUserViewModel$delegate:Lkotlin/Lazy;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 126
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->mapZoomLevel:D

    const-wide/16 v0, 0x7530

    .line 128
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->DEFAULT_INTERVAL_IN_MILLISECONDS:J

    const/4 v2, 0x5

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 129
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->DEFAULT_MAX_WAIT_TIME:J

    .line 147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isSourceLoadedSuccessfully:Landroidx/lifecycle/MutableLiveData;

    .line 148
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSource:Landroidx/lifecycle/MutableLiveData;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$11;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$12;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adapterViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "bus"

    .line 151
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->service:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 156
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->initialRadius:F

    .line 307
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$locationObserver$1;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$locationObserver$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->locationObserver:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$locationObserver$1;

    .line 1439
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->listOfMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$checkLocationPermissionStatus(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->checkLocationPermissionStatus()V

    return-void
.end method

.method public static final synthetic access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    return-object p0
.end method

.method public static final synthetic access$getAdView$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    return-object p0
.end method

.method public static final synthetic access$getDetectedUserLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    return-object p0
.end method

.method public static final synthetic access$getGoogleMap$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static final synthetic access$getHasNoSource$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSource:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getInitialLayoutComplete$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->initialLayoutComplete:Z

    return p0
.end method

.method public static final synthetic access$getLayoutCircleLatLngBounds$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->layoutCircleLatLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public static final synthetic access$getListOfMarkers$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->listOfMarkers:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getWeatherData(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getWeatherData(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$navigateToAddressSearch(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->navigateToAddressSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onCityDetectedActions(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    .line 111
    invoke-virtual/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onCityDetectedActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method public static final synthetic access$reverseGeocodeLatLong(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$reverseGeocodeLatLongForDestination(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->reverseGeocodeLatLongForDestination(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$setAdView$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public static final synthetic access$setDetectedCity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedCity:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDetectedUserLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    return-void
.end method

.method public static final synthetic access$setInitialLayoutComplete$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->initialLayoutComplete:Z

    return-void
.end method

.method public static final synthetic access$showPopupDialogNonServiceableCity(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialogNonServiceableCity(Ljava/lang/String;)V

    return-void
.end method

.method public static final getAdsBanner$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->SUCCESS:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    if-ne v0, v1, :cond_a

    .line 452
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;

    .line 453
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    const-string v3, "binding.dotsIndicator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    .line 254
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    .line 454
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 455
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->bannerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ZoomInPageTransformer;

    invoke-direct {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ZoomInPageTransformer;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 456
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->bannerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 457
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerViewPagerAdapter;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-direct {v3, v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerViewPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 456
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->bannerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.bannerViewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->attachTo(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 459
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->startBannerScrollTask(Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;)V

    :cond_a
    return-void
.end method

.method public static final getFavoriteRoutes$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 323
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "binding.favOne"

    const-string v4, "binding.favTwo"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "binding"

    if-eqz v2, :cond_9

    .line 324
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    .line 325
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v8, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_1
    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favOne:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v3, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favOneTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_3
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favOne:Lcom/google/android/material/card/MaterialCardView;

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda28;

    invoke-direct {v8, v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda28;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_7

    .line 346
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    .line 347
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favTwo:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favTwoTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favTwo:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda29;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 368
    :cond_7
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v6, p0

    :goto_2
    iget-object p0, v6, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favTwo:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 371
    :cond_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favOne:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v6, p0

    :goto_3
    iget-object p0, v6, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favTwo:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public static final getFavoriteRoutes$lambda-13$lambda-10(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 12

    const-string p2, "$first"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setId(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_e

    .line 333
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setFrom(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    const-string v2, "0.0"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLatitudeFrom(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLongitudeFrom(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setTo(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLatitudeTo(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v0

    :cond_d
    :goto_1
    invoke-virtual {p2, v2}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLongitudeTo(Ljava/lang/String;)V

    .line 341
    :cond_e
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setTitle(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->openFavouriteActivity(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V

    return-void
.end method

.method public static final getFavoriteRoutes$lambda-13$lambda-12(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 12

    const-string p2, "$second"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setId(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_e

    .line 355
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setFrom(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    const-string v2, "0.0"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLatitudeFrom(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLongitudeFrom(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setTo(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLatitudeTo(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v0

    :cond_d
    :goto_1
    invoke-virtual {p2, v2}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLongitudeTo(Ljava/lang/String;)V

    .line 363
    :cond_e
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setTitle(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->openFavouriteActivity(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V

    return-void
.end method

.method public static final getPromotionData$lambda-20(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 518
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;->getResponse()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 519
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;->getResponse()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;->get_id()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v6, "activityContext"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v5

    invoke-interface {v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getPromotionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 520
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 522
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->setPromotionShown(Z)V

    .line 523
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;->getFile_type()Ljava/lang/String;

    move-result-object v0

    const-string v5, "video"

    .line 524
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_d

    .line 527
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getPlayerView()Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    move-result-object v0

    if-nez v0, :cond_a

    .line 528
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 529
    :cond_6
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v8, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_7
    invoke-direct {v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;-><init>(Landroid/app/Activity;)V

    .line 530
    invoke-virtual {v7, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setPlayWhenReadyPlayer(Z)V

    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f07005a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 531
    invoke-virtual {v7, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setMarginBottom(I)V

    const/4 v3, 0x4

    .line 533
    invoke-virtual {v7, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setResizeModePlayer(I)V

    .line 535
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;->getFile()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    invoke-virtual {v7, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setUrl(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v7, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setRepeatModePlayer(I)V

    const/16 v1, 0x8

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v7, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setCorners(F)V

    .line 538
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->videoHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setTarget(Landroid/view/ViewGroup;)V

    .line 539
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->build()Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setPlayerView(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    .line 543
    :cond_a
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p0

    .line 544
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;->get_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v5, p1

    .line 543
    :goto_2
    invoke-interface {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setPromotionId(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 549
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/PopUpPromotionBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopUpPromotionBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v7, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_e
    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 552
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 553
    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/PopUpPromotionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 554
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 555
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 556
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;->getResponse()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 558
    iget-object v7, v0, Lorg/transhelp/bykerr/databinding/PopUpPromotionBinding;->ivPromotion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 559
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 560
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v8, 0x14

    .line 559
    invoke-direct {v3, v7, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 564
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    :cond_f
    iget-object v3, v0, Lorg/transhelp/bykerr/databinding/PopUpPromotionBinding;->tvDismiss:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v3, v0, Lorg/transhelp/bykerr/databinding/PopUpPromotionBinding;->ivPromotion:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda30;

    invoke-direct {v7}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/PopUpPromotionBinding;->tvDismiss:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda31;

    invoke-direct {v3, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda31;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 573
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p0

    .line 574
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Response;->get_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    move-object v5, p1

    .line 573
    :goto_4
    invoke-interface {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setPromotionId(Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public static final getPromotionData$lambda-20$lambda-18(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final getPromotionData$lambda-20$lambda-19(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 570
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final getWeatherData$lambda-38$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const-string v2, "activityContext"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    .line 1955
    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isWeatherLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1897
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 1898
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isWeatherDataSet:Z

    .line 1900
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v0, [Ljava/lang/Object;

    .line 1902
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response;->getData()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->getMain()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Main;->getTemp()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x4071126666666666L    # 273.15

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1900
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.1f"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v5, "binding"

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->tvTemperature:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2103"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1905
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->tvTemperature:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->ivWeather:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1909
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response;->getData()Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data;->getWeather()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Weather;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse$Response$Data$Weather;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    const v0, 0x7f080227

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "few clouds"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    const p1, 0x7f080224

    .line 1915
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "shower rain"

    .line 1909
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    const p1, 0x7f080228

    .line 1927
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "scattered clouds"

    .line 1909
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    .line 1919
    :cond_a
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "snow"

    .line 1909
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const p1, 0x7f080229

    .line 1939
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto :goto_4

    :sswitch_4
    const-string v4, "rain"

    .line 1909
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const p1, 0x7f080226

    .line 1931
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto :goto_4

    :sswitch_5
    const-string v4, "mist"

    .line 1909
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :sswitch_6
    const-string v4, "haze"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const p1, 0x7f080225

    .line 1943
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto :goto_4

    :sswitch_7
    const-string v4, "broken clouds"

    .line 1909
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    const p1, 0x7f080222

    .line 1923
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto :goto_4

    :sswitch_8
    const-string v4, "clear sky"

    .line 1909
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const p1, 0x7f080223

    .line 1911
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto :goto_4

    :sswitch_9
    const-string v4, "thunderstorm"

    .line 1909
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    const p1, 0x7f08022a

    .line 1935
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    goto :goto_4

    .line 1947
    :cond_11
    :goto_3
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setWeatherIcon(I)V

    .line 1950
    :goto_4
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v3, p0

    :goto_5
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isWeatherLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fc1b57b -> :sswitch_9
        -0x4bd7ef32 -> :sswitch_8
        -0x2d41b077 -> :sswitch_7
        0x30c1e4 -> :sswitch_6
        0x3324fd -> :sswitch_5
        0x354b94 -> :sswitch_4
        0x35f183 -> :sswitch_3
        0x1f099281 -> :sswitch_2
        0x5740518a -> :sswitch_1
        0x69cc0a66 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onMapReady$lambda-40(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->navigateToViewRouteOnMap()V

    return-void
.end method

.method public static final onMapReady$lambda-41(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->navigateToViewRouteOnMap()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onMapReady$lambda-42(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2042
    invoke-static {p0, p1, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->resetCameraOnMap$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/Object;)V

    return-void
.end method

.method public static final onMapReady$lambda-45(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2066
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isNearByStopsMarkerSet:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2068
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2073
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NearByStationsBus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Item="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;->getBusStopLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;->getBusStopLong()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 2074
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutCircle:Landroid/view/View;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda24;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onMapReady$lambda-45$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutCircle:Landroid/view/View;

    const-string v3, "binding.layoutCircle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2076
    :goto_1
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutCircle:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2077
    :cond_5
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutCircle:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 2078
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutCircle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 2081
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 2082
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v7, "googleMap"

    if-nez v6, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v6

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 2083
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v4, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->layoutCircleLatLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2087
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;

    invoke-direct {v6, p1, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public static final onViewCreated$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSourceTriggered:Z

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSourceTriggered:Z

    .line 232
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialogNonServiceableArea()V

    :cond_0
    return-void
.end method

.method public static final onViewCreated$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSourceTriggered:Z

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSourceTriggered:Z

    .line 245
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialogNonServiceableArea()V

    :cond_0
    return-void
.end method

.method public static final onViewCreated$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favScrollCont:Landroid/widget/HorizontalScrollView;

    const-string v3, "binding.favScrollCont"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 297
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const v0, 0x7f1304bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->setUserName(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favOne:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "binding.favOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favTwo:Lcom/google/android/material/card/MaterialCardView;

    const-string p1, "binding.favTwo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic resetCameraOnMap$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2166
    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->resetCameraOnMap(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final resetCameraOnMap$lambda-50$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p0, :cond_0

    const-string p0, "googleMap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method public static final resetCameraOnMap$lambda-50$lambda-49(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->SUCCESS:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    if-ne v0, v1, :cond_2

    .line 2200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsResponse;->getStops()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    .line 2203
    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;

    .line 2204
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getId()Ljava/lang/Integer;

    move-result-object v4

    .line 2205
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2209
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getLatitude()Ljava/lang/Double;

    move-result-object v9

    .line 2210
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v3, v11

    .line 2203
    invoke-direct/range {v3 .. v10}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2212
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2214
    :cond_1
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->liveDataBusStops:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final reverseGeocodeLatLong$lambda-36(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$latLng"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1674
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v2, "activityContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v1

    .line 1676
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getResults()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 1677
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getFormatted_address()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    if-eqz v5, :cond_3

    .line 1681
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "political"

    const-string v11, ""

    const/4 v12, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v5, :cond_5

    .line 1682
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;

    goto :goto_3

    :cond_5
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_6

    .line 1684
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v14, "locality"

    invoke-static {v13, v14, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v12, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_4

    .line 1685
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v10, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1687
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getLong_name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v11

    .line 1688
    :cond_7
    iput-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedCity:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v8, v11

    :goto_5
    if-eqz v5, :cond_9

    .line 1693
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v5, :cond_b

    .line 1694
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;

    goto :goto_7

    :cond_b
    move-object v13, v3

    :goto_7
    if-eqz v13, :cond_c

    .line 1696
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_c

    const-string v15, "administrative_area_level_1"

    .line 1697
    invoke-static {v14, v15, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-ne v14, v12, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_a

    .line 1698
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v10, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 1700
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getLong_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v11

    .line 1705
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_9
    if-ge v6, v9, :cond_15

    .line 1707
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v10

    .line 1706
    invoke-static {v8, v10, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1711
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 1713
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 1715
    iput-boolean v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isReverseGeocodingCalled:Z

    .line 1717
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-nez v7, :cond_f

    move-object v2, v11

    goto :goto_a

    :cond_f
    move-object v2, v7

    .line 1719
    :goto_a
    iget-wide v9, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1720
    iget-wide v9, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v9, "SOURCE_ADDRESS"

    .line 1717
    invoke-direct {v1, v2, v3, v6, v9}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-nez v7, :cond_10

    move-object v1, v11

    goto :goto_b

    :cond_10
    move-object v1, v7

    :goto_b
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v8

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    .line 1724
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onCityDetectedActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    goto :goto_d

    .line 1734
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v12

    if-ne v6, v10, :cond_13

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v10, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_12
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v10

    invoke-interface {v10}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v10

    if-nez v10, :cond_13

    .line 1735
    invoke-virtual {v0, v8}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialogNonServiceableCity(Ljava/lang/String;)V

    goto :goto_c

    .line 1736
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v12

    if-ne v6, v10, :cond_14

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-nez v10, :cond_14

    .line 1737
    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSource:Landroidx/lifecycle/MutableLiveData;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_15
    :goto_d
    return-void
.end method

.method public static final reverseGeocodeLatLongForDestination$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    const-string v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latLng"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 733
    iput-boolean v0, v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isReverseGeocodingCalledForDestination:Z

    .line 736
    iget-object v1, v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v2, "activityContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v1

    .line 738
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getResults()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 739
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getFormatted_address()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v5, :cond_3

    .line 744
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "political"

    const-string v12, ""

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v5, :cond_5

    .line 745
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    if-eqz v10, :cond_6

    .line 747
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v14, "locality"

    invoke-static {v13, v14, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v0, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_4

    .line 748
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v11, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 750
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getLong_name()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v12

    :cond_8
    if-eqz v5, :cond_9

    .line 755
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v5, :cond_b

    .line 756
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;

    goto :goto_6

    :cond_b
    move-object v13, v3

    :goto_6
    if-eqz v13, :cond_c

    .line 758
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_c

    const-string v15, "administrative_area_level_1"

    .line 759
    invoke-static {v14, v15, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-ne v14, v0, :cond_c

    const/4 v14, 0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_a

    .line 760
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 762
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getLong_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v12

    .line 767
    :cond_e
    iget-object v10, v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedCity:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedCity:Ljava/lang/String;

    invoke-static {v10, v9, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_f

    .line 772
    invoke-virtual {v6, v9}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialogNonServiceableCity(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 776
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_8
    if-ge v7, v10, :cond_16

    .line 778
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v11

    .line 777
    invoke-static {v9, v11, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 782
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 784
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 786
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-nez v8, :cond_10

    move-object v1, v12

    goto :goto_9

    :cond_10
    move-object v1, v8

    .line 788
    :goto_9
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 789
    iget-wide v10, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v7, "DESTINATION"

    .line 786
    invoke-direct {v0, v1, v2, v3, v7}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    if-nez v8, :cond_11

    move-object v1, v12

    goto :goto_a

    :cond_11
    move-object v1, v8

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v9

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v7

    .line 796
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onCityDetectedActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 804
    invoke-virtual {v6, v9}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityServices(Ljava/lang/String;)V

    goto :goto_b

    .line 808
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v0

    if-ne v7, v11, :cond_14

    iget-object v11, v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v11, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_13
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v11

    invoke-interface {v11}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v11

    if-nez v11, :cond_14

    .line 809
    invoke-virtual {v6, v9}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialogNonServiceableCity(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 815
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reverseGeocodeLatLongForDestination: else "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_16
    :goto_b
    return-void
.end method

.method public static final setCityServices$lambda-34(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_0

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final setCityServices$lambda-35(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_0

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final setClickListeners$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p0, :cond_0

    const-string p0, "activityContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openFeatureActivity()V

    return-void
.end method

.method public static final setClickListeners$lambda-27(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const/4 v0, 0x0

    const-string v1, "activityContext"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 945
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 950
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 949
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 954
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->requestLocationPermission()V

    :cond_2
    return-void
.end method

.method public static final showPopupDialog$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1092
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1094
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1095
    :cond_1
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_2

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showPopupDialog$lambda-29(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showPopupDialog$lambda-30(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityServices(Ljava/lang/String;)V

    .line 1124
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v0, "activityContext"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCityDetected(Ljava/lang/String;)V

    .line 1125
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->addShortcutsAtRuntime()V

    .line 1126
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_2

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showPopupDialog$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$detectedCity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v18, "activityContext"

    const/16 v19, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v19

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    .line 1131
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object v1, v15

    const-wide/16 v5, 0x0

    .line 1134
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1135
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1136
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v7

    .line 1138
    iget-boolean v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowPassBookingForBengaluru:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1139
    iget-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowTicketBookingForBengaluru:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3f00

    const/16 v17, 0x0

    const-string v21, ""

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    move-object/from16 v2, p1

    .line 1131
    invoke-direct/range {v1 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    .line 1130
    invoke-interface {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 1142
    invoke-virtual/range {p0 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityServices(Ljava/lang/String;)V

    .line 1143
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCityDetected(Ljava/lang/String;)V

    .line 1144
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_2

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v19

    :cond_2
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->addShortcutsAtRuntime()V

    .line 1145
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v0

    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showPopupDialogNonServiceableCity$lambda-33(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SELECT_CITY_CALLER_KEY"

    const-string v2, "SELECT_CITY_CALLER_VALUE_HOME"

    .line 1181
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SEARCH_SOURCE"

    const-string v2, "SEARCH_SOURCE_HOME"

    .line 1185
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1190
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_1

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final updateCustomerCurrentLocation$lambda-52(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 1

    .line 2313
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object p0

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    return-void
.end method

.method public static final updateProfileName$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->setUserName(Ljava/lang/String;)V

    .line 595
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_4

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->updateCleverTapUserProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public checkLoadData()V
    .locals 5

    .line 1975
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v1, "activityContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isFavLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1976
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1977
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isFavLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1978
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    goto :goto_0

    .line 1980
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isFavLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1983
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1985
    :try_start_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->updateProfileName()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1989
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isWeatherLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1990
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1992
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 1993
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    invoke-virtual {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    .line 1994
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getWeatherData(Ljava/lang/String;)V

    .line 1995
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityList()V

    .line 1996
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v3, "binding"

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->ivMapLocationDenied:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->taskAfterLocation(Landroid/location/Location;)V

    .line 1999
    :cond_e
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 2000
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutCircle:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    return-void
.end method

.method public final checkLocationPermissionStatus()V
    .locals 4

    .line 1591
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const/4 v1, 0x0

    const-string v2, "activityContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 1590
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1595
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1594
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1599
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPermissionBasedUI(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 1601
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPermissionBasedUI(Z)V

    :goto_1
    return-void
.end method

.method public final getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adapterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    return-object v0
.end method

.method public final getAdsBanner()V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getAdsBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda25;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getBusIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1442
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->busIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->favViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    return-object v0
.end method

.method public final getFavoriteRoutes()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda27;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    return-object v0
.end method

.method public final getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->mainUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public final getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->profileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    return-object v0
.end method

.method public final getPromotionData(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Query;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TummocApplication.localeManager.language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Query;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/Query;)V

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getPromotion(Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda26;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final getWeatherData(Ljava/lang/String;)V
    .locals 2

    .line 1888
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isWeatherDataSet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1889
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 1890
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getWeatherViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;->getWeather(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final getWeatherViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->weatherViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;

    return-object v0
.end method

.method public final navigateToAddressSearch(Ljava/lang/String;)V
    .locals 9

    const-string v0, "SEARCH_SOURCE_HOME"

    .line 961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    .line 962
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v4, "activityContext"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const-string v6, "SEARCH_SOURCE"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "SEARCH_SOURCE_METRO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 975
    :cond_2
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_METRO_SEARCH"

    .line 976
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :sswitch_1
    const-string v0, "SEARCH_SOURCE_LOCAL"

    .line 964
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 980
    :cond_3
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_LOCAL_SEARCH"

    .line 981
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 964
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 966
    :cond_4
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :sswitch_3
    const-string v0, "SEARCH_SOURCE_BUS"

    .line 964
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 970
    :cond_5
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_BUS_SEARCH"

    .line 971
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :sswitch_4
    const-string v0, "SEARCH_SOURCE_AIRPORT_RAIL"

    .line 964
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 985
    :cond_6
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_AIRPORT_RAIL_SEARCH"

    .line 989
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 994
    :goto_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    const-string v0, "SOURCE_ADDRESS"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->manualUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-nez p1, :cond_7

    .line 995
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    :cond_7
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1000
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    const-wide/16 v6, 0x0

    .line 1002
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1003
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, ""

    const-string v8, "SOURCE"

    .line 1000
    invoke-direct {p1, v7, v1, v6, v8}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->manualUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 1007
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->manualUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    :cond_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedCity:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1011
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedCity:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    .line 1011
    :cond_c
    invoke-static {p1, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1019
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1017
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    :cond_d
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74c4e4cd -> :sswitch_4
        -0x30fe14cd -> :sswitch_3
        0x113e1e6c -> :sswitch_2
        0x16bde75e -> :sswitch_1
        0x16c7b50c -> :sswitch_0
    .end sparse-switch
.end method

.method public final navigateToViewRouteOnMap()V
    .locals 5

    .line 2226
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const/4 v1, 0x0

    const-string v2, "activityContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 2225
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 2230
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2229
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 2234
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    const-class v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2235
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2238
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "Clicked on home page map "

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 177
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onAttach$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onAttach$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    .line 990
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onCityDetectedActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    move-object/from16 v15, p3

    .line 1757
    invoke-virtual {v0, v3, v1, v4, v15}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->updateCustomerCurrentLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v19, "activityContext"

    const/4 v14, 0x0

    if-nez v2, :cond_0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_0
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isManualSelection()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 1760
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedCity:Ljava/lang/String;

    .line 1761
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v5, :cond_2

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v14

    :cond_2
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v5

    invoke-interface {v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v14

    :goto_1
    const/4 v6, 0x1

    .line 1760
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "POPUP_TYPE_CITY_MISMATCH"

    .line 1765
    invoke-virtual {v0, v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    iput-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    goto/16 :goto_4

    .line 1768
    :cond_4
    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityServices(Ljava/lang/String;)V

    .line 1769
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v2, :cond_5

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_5
    invoke-virtual {v2, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCityDetected(Ljava/lang/String;)V

    .line 1770
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v2, :cond_6

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v14, v2

    :goto_2
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v14

    .line 1771
    new-instance v13, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object v2, v13

    .line 1774
    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1775
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1776
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1777
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1778
    iget-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowPassBookingForBengaluru:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1779
    iget-boolean v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowTicketBookingForBengaluru:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x3f00

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1771
    invoke-direct/range {v2 .. v18}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .line 1770
    invoke-interface {v3, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 1782
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    move-object/from16 v3, p4

    .line 1784
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1785
    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "SOURCE_ADDRESS"

    .line 1782
    invoke-direct {v2, v1, v4, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 1789
    iget-boolean v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isNearByStopsMarkerSet:Z

    if-nez v1, :cond_a

    .line 1790
    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->resetCameraOnMap(Lcom/google/android/gms/maps/model/LatLng;)V

    goto/16 :goto_4

    .line 1794
    :cond_7
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v2, :cond_8

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_8
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v15

    .line 1795
    new-instance v13, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object v2, v13

    .line 1798
    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1799
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1800
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1801
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1802
    iget-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowPassBookingForBengaluru:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1803
    iget-boolean v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowTicketBookingForBengaluru:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x3f00

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1795
    invoke-direct/range {v2 .. v18}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 1794
    invoke-interface {v3, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 1806
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    move-object/from16 v3, p4

    .line 1808
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1809
    iget-wide v5, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1810
    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->getADDRESS_TYPE_SOURCE()Ljava/lang/String;

    move-result-object v6

    .line 1806
    invoke-direct {v2, v1, v4, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->detectedUserLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 1812
    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v14, :cond_9

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v14, v20

    goto :goto_3

    :cond_9
    move-object/from16 v1, p2

    :goto_3
    invoke-virtual {v14, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCityDetected(Ljava/lang/String;)V

    .line 1813
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityServices(Ljava/lang/String;)V

    .line 1814
    iget-boolean v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isNearByStopsMarkerSet:Z

    if-nez v1, :cond_a

    .line 1815
    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->resetCameraOnMap(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1818
    :cond_a
    :goto_4
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isSourceLoadedSuccessfully:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCityServiceClicked(Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;)V
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bus"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SEARCH_SOURCE_BUS"

    .line 1824
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->navigateToAddressSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 1827
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "metro"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SEARCH_SOURCE_METRO"

    .line 1828
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->navigateToAddressSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 1831
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "SEARCH_SOURCE_LOCAL"

    .line 1832
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->navigateToAddressSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 1835
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Airport Rail"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "SEARCH_SOURCE_AIRPORT_RAIL"

    .line 1836
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->navigateToAddressSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 1839
    :cond_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Feature"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1840
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_4

    const-string p1, "activityContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openFeatureActivity()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    .line 184
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->cityDetectedListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityDetectedListener;

    .line 185
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v1, "activityContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->bottomNavUpdateListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BottomNavUpdateListener;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    move-result-object v0

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    .line 187
    new-instance v0, Landroid/app/Dialog;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 189
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v1, "binding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->bannerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "binding.bannerViewPager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 199
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    .line 200
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x5f5e0ff

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :cond_4
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->loadedOnce:Z

    .line 206
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.HomeActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewServices:Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 885
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 884
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 888
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adapterCityServices:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;

    .line 891
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewServices:Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adapterCityServices:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;

    if-nez v0, :cond_2

    const-string v0, "adapterCityServices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 894
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v1, "activityContext"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_3
    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 895
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_4
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    .line 899
    :cond_5
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 898
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 903
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_7
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 902
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 908
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPermissionBasedUI(Z)V

    goto :goto_0

    .line 911
    :cond_8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_9
    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 912
    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPermissionBasedUI(Z)V

    goto :goto_0

    .line 915
    :cond_a
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->ivMapLocationDenied:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 919
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setButtonProperties()V

    .line 920
    invoke-virtual {p0, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityServices(Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setClickListeners()V

    .line 923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "location_mode"

    .line 924
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 926
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->locationObserver:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$locationObserver$1;

    .line 923
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 928
    :cond_c
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object p3, p1

    :goto_1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1649
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "adView"

    .line 1650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 1652
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->loadedOnce:Z

    .line 1653
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 1654
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1643
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_0

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->locationObserver:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$locationObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1645
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6
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

    .line 2008
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v0, "googleMap"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2009
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 2010
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 2011
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 2012
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 2014
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 2016
    :cond_4
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v4, "activityContext"

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    const v5, 0x7f120009

    .line 2015
    invoke-static {v3, v5}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v3

    .line 2014
    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 2021
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 2025
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 2031
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 2032
    :cond_8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 2031
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    .line 2035
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2034
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v0, 0x1

    .line 2031
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 2040
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->cameraAnimated:Z

    .line 2041
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_d

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->gpsCardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2045
    invoke-static {p0, v1, v3, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->resetCameraOnMap$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/Object;)V

    .line 2046
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->busIcon:Landroid/graphics/Bitmap;

    if-nez p1, :cond_f

    .line 2047
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    const v5, 0x7f08014c

    invoke-virtual {p1, v0, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->bitmapFromVector(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_f

    const/16 v0, 0x1e

    .line 2050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    .line 2051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    .line 2048
    invoke-static {p1, v5, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->busIcon:Landroid/graphics/Bitmap;

    .line 2056
    :cond_f
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->loadedOnce:Z

    .line 2057
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocation()Landroid/location/Location;

    move-result-object p1

    goto :goto_2

    :cond_11
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_16

    .line 2060
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setLocation(Landroid/location/Location;)V

    .line 2061
    :goto_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->enableDeviceNetworkInfoReporting(Z)V

    .line 2063
    :cond_15
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->sendUserDataToCleverTap()V

    .line 2065
    :cond_16
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->liveDataBusStops:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1623
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1624
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 1625
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    const-string v2, "dialog"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1626
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1606
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 1608
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v1, "activityContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1609
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopup()V

    .line 1611
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 1612
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->checkLocationPermissionStatus()V

    .line 1613
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1614
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isFavLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1615
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    goto :goto_2

    .line 1617
    :cond_6
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isFavLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1661
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 1662
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 852
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 853
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStart()V

    const/4 v0, 0x0

    .line 854
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityMinimized:Z

    .line 855
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v6, "activityContext"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v4, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getGreeting(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->setGreet(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    .line 858
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getAdsBannerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    if-eqz v3, :cond_3

    .line 859
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v4

    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->SUCCESS:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    if-ne v4, v5, :cond_3

    .line 860
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;

    if-eqz v3, :cond_3

    .line 861
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 862
    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->startBannerScrollTask(Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;)V

    .line 867
    :cond_3
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v4, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 868
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    invoke-interface {v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getProfile()Ljava/lang/String;

    move-result-object v3

    .line 870
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 871
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    .line 872
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    if-eqz v0, :cond_9

    .line 873
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->setUserName(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1631
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "adView"

    .line 1632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    :cond_1
    const/4 v0, 0x0

    .line 1634
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->initialLayoutComplete:Z

    .line 1635
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1637
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStop()V

    const/4 v0, 0x1

    .line 1638
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityMinimized:Z

    .line 1639
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->mBannerTimerTask:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    .line 210
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 211
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string p2, "activityContext"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "Home screen viewed"

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 213
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v2, "binding"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->homeConfig:Landroid/widget/LinearLayout;

    const-string v3, "binding.homeConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "home"

    invoke-virtual {p1, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateConfig(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 216
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setCityList()V

    .line 219
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->updateProfileName()V

    .line 220
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavoriteRoutes()V

    .line 221
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setupAdMob()V

    .line 222
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getAdsBanner()V

    goto :goto_0

    .line 224
    :cond_6
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 227
    :goto_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSource:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->favScrollCont:Landroid/widget/HorizontalScrollView;

    const-string v3, "binding.favScrollCont"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v3, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_9
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    invoke-interface {v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/16 v3, 0x8

    .line 254
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_b
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda14;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 240
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->hasNoSource:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda15;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_c
    const v3, 0x7f1304bf

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->setUserName(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_d
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->tvGreetUser:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x5dc

    .line 253
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 257
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x2ee

    .line 258
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 259
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    .line 100
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onViewCreated$$inlined$doOnCancel$1;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onViewCreated$$inlined$doOnCancel$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    .line 106
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_11

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    .line 272
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v6, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_e
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->gpsImageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, -0x1

    .line 273
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 274
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 275
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v6, v5, v4

    const/4 v4, 0x1

    .line 276
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v6, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_f
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->gpsImageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v3, [F

    fill-array-data v9, :array_2

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 277
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 278
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    aput-object v6, v5, v4

    .line 280
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_10
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->gpsImageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_3

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 281
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 282
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    aput-object v4, v5, v3

    .line 271
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    :cond_11
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    :cond_12
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_13
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->gpsOverlay:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 287
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_14
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutCircle:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 288
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_15
    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 289
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 290
    :cond_16
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    .line 293
    :cond_17
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isUserLoggedIn()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d380000    # -100.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final openFavouriteActivity(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V
    .locals 9

    .line 484
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    const-string v2, "activityContext"

    if-nez v0, :cond_3

    .line 485
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;

    .line 486
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const-class v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    const/4 v7, 0x0

    .line 488
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getCity()Ljava/lang/String;

    move-result-object v8

    move-object v6, p2

    .line 485
    invoke-virtual/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;->startSearchAddressActivity(Landroid/content/Context;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;ZLjava/lang/String;)V

    goto :goto_5

    .line 491
    :cond_3
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 492
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 493
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLatitude()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_4

    :cond_5
    move-wide v6, v4

    .line 494
    :goto_4
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLongitude()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 492
    :cond_6
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 491
    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityFromLatLng(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->setCity(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->updateFavoriteRoute(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;)Lretrofit2/Call;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;

    invoke-direct {v6, p0, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final requestLocationPermission()V
    .locals 6

    .line 1029
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const/4 v1, 0x0

    const-string v2, "activityContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 1028
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v0, :cond_4

    .line 1033
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1032
    :cond_1
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1037
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Location permission allowed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 1038
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPermissionBasedUI(Z)V

    goto :goto_2

    .line 1042
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1041
    :cond_5
    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    const-string v5, "POPUP_TYPE_ENABLE_LOCATION"

    if-eqz v0, :cond_9

    .line 1046
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1045
    :cond_6
    invoke-static {v0, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1050
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "Location permission denied"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 1051
    :cond_8
    invoke-virtual {p0, v5, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1062
    :cond_9
    invoke-virtual {p0, v5, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->showPopupDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final resetCameraOnMap(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .line 2167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gpsCardView clicked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v2, "activityContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 2169
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2171
    :cond_1
    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    .line 2174
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 2176
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_4
    if-eqz p1, :cond_8

    .line 2179
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isNearByStopsMarkerSet:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_8

    const-string v1, "googleMap"

    if-nez v0, :cond_5

    .line 2181
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {p1, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2183
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 2188
    :goto_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isNearByStopsApiCalled:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2189
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isNearByStopsApiCalled:Z

    const-string v0, "Api Called"

    .line 2190
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 2191
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    .line 2192
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;

    .line 2193
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2194
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 2195
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->service:Ljava/lang/String;

    .line 2196
    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->initialRadius:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 2192
    invoke-direct {v1, v2, p1, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;)V

    .line 2191
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getNearbyBusStopsByRadius(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2198
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    return-void
.end method

.method public final reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1666
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isReverseGeocodingCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 1669
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

    move-result-object v0

    .line 1670
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getAddressFromLatLng(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final reverseGeocodeLatLongForDestination(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 724
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isReverseGeocodingCalledForDestination:Z

    if-eqz v0, :cond_0

    return-void

    .line 728
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

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getAddressFromLatLng(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final sendUserDataToCleverTap()V
    .locals 13

    .line 1846
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v1, "activityContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v6

    .line 1847
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1848
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Device ID"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v3, "Date Time"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocation()Landroid/location/Location;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 1854
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Current Latitude"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Current Longitude"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    sget-object v7, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 1858
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 1859
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 1860
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    .line 1857
    invoke-virtual/range {v7 .. v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLongAsync(DDLandroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 1862
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;-><init>(Lkotlinx/coroutines/Deferred;Ljava/util/HashMap;ZLorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final setButtonProperties()V
    .locals 11

    .line 1209
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewExploreNearby:Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;->layoutBtnExploreNearby:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    const v3, 0x7f130177

    .line 1210
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewExploreNearby:Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;->layoutBtnExploreNearby:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    .line 1212
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0700bc

    invoke-virtual {v3, v4, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v4

    .line 1213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0700e5

    invoke-virtual {v3, v7, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v7

    .line 1214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v9

    .line 1215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v10

    .line 1211
    invoke-virtual {v0, v4, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1217
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewExploreNearby:Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;->layoutBtnExploreNearby:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 1223
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewVoteNow:Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;->layoutBtnVoteNow:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    const v4, 0x7f1304cb

    .line 1224
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1223
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewVoteNow:Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;->layoutBtnVoteNow:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    .line 1226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v4

    .line 1227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v9

    .line 1228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v6

    .line 1229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v3

    .line 1225
    invoke-virtual {v0, v4, v9, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1231
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewVoteNow:Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;->layoutBtnVoteNow:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v7, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 1235
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewVoteNow:Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;->layoutBtnVoteNow:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    .line 1236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600b4

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1235
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCityList()V
    .locals 7

    .line 601
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v1, "activityContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 604
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-interface {v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 605
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusPassBookingVisible()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowPassBookingForBengaluru:Z

    .line 606
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusTicketBookingVisible()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    iput-boolean v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowTicketBookingForBengaluru:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final setCityServices(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isPromotionShown()Z

    move-result v2

    const-string v3, "activityContext"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 1241
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getPromotionData(Ljava/lang/String;)V

    .line 1243
    :cond_2
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->addShortcutsAtRuntime()V

    .line 1244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v6, "binding"

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewServices:Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adapterCityServices:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;

    const-string v8, "adapterCityServices"

    if-nez v7, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_5
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1247
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v5

    invoke-interface {v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v5

    const v7, 0x7f13005f

    const v9, 0x7f130057

    const/16 v10, 0x8

    const-string v11, "binding.layoutBottomViewTickets"

    const-string v12, "cityDetectedListener"

    const-string v13, "bottomNavUpdateListener"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_1b

    .line 1249
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1251
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->bottomNavUpdateListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BottomNavUpdateListener;

    if-nez v5, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-interface {v5, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BottomNavUpdateListener;->onCitySelected(Ljava/lang/String;)V

    .line 1252
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->cityDetectedListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityDetectedListener;

    if-nez v5, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    invoke-interface {v5, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityDetectedListener;->onCityDetectedForNewFeature(Ljava/lang/String;)V

    .line 1253
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v12, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_9
    invoke-virtual {v5, v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1254
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getWeatherData(Ljava/lang/String;)V

    goto :goto_1

    .line 1256
    :cond_a
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v5, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_b
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isWeatherLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1260
    :cond_c
    :goto_1
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v5, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_d
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v5

    .line 1261
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 1262
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 1263
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1265
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 1266
    sget-object v13, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUS:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v17

    .line 1267
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v18

    .line 1268
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 1265
    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    :cond_f
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isMetroAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1274
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 1275
    sget-object v13, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METRO:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v17

    .line 1276
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v18

    .line 1277
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 1274
    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1273
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    :cond_10
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isLocalAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1283
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 1284
    sget-object v13, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v17

    .line 1285
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v18

    .line 1286
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 1283
    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1282
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    :cond_11
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isAirportRailAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1292
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 1293
    sget-object v13, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v17

    .line 1294
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v18

    .line 1295
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 1292
    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1291
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    :cond_12
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewTickets:Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusPassBookingVisible()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v11, 0x7f130421

    const v13, 0x7f1300c7

    if-eqz v6, :cond_15

    .line 1301
    iput-boolean v15, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowPassBookingForBengaluru:Z

    .line 1302
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->pass:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 1305
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->tvBusPassNewLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1306
    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v10, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_14
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1305
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1308
    :cond_15
    iput-boolean v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowPassBookingForBengaluru:Z

    .line 1309
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->pass:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1312
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->tvBusPassNewLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1313
    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v10, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_16
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1312
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    :goto_2
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusTicketBookingVisible()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1316
    iput-boolean v15, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowTicketBookingForBengaluru:Z

    .line 1318
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->ticket:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 1319
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->tvBusTicketNewLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1320
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v6, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_17
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1319
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1322
    :cond_18
    iput-boolean v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowTicketBookingForBengaluru:Z

    .line 1324
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->ticket:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1325
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->tvBusTicketNewLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1326
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v6, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_19
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1325
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    :goto_3
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Bengaluru"

    invoke-static {v3, v5, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1329
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->tvBusPass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->tvBusTicket:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    :cond_1a
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->containerBusPass:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_1b
    if-eqz v1, :cond_1e

    .line 1341
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->bottomNavUpdateListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BottomNavUpdateListener;

    if-nez v5, :cond_1c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1c
    invoke-interface {v5, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BottomNavUpdateListener;->onCitySelected(Ljava/lang/String;)V

    .line 1342
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->cityDetectedListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityDetectedListener;

    if-nez v5, :cond_1d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1d
    invoke-interface {v5, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityDetectedListener;->onCityDetectedForNewFeature(Ljava/lang/String;)V

    .line 1345
    :cond_1e
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v5, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1f
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v3

    .line 1346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 1347
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 1348
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1350
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 1351
    sget-object v12, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUS:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v17

    .line 1352
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v18

    .line 1353
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 1350
    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1349
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    :cond_21
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isMetroAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1359
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 1360
    sget-object v12, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METRO:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v17

    .line 1361
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v18

    .line 1362
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 1359
    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1358
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    :cond_22
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isLocalAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1368
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 1369
    sget-object v12, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v17

    .line 1370
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v18

    .line 1371
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 1368
    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1367
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    :cond_23
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isAirportRailAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1377
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 1378
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v17

    .line 1379
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v18

    .line 1380
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getColorRes()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 1377
    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1376
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    :cond_24
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_25

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_25
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomViewTickets:Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    iget-boolean v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->shouldShowPassBookingForBengaluru:Z

    if-eqz v3, :cond_26

    .line 1387
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1390
    :cond_26
    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    :goto_4
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Bangalore"

    invoke-static {v3, v5, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1395
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->tvBusPass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->tvBusTicket:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    :cond_27
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->containerBusPass:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    :cond_28
    :goto_5
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->adapterCityServices:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;

    if-nez v1, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_29
    move-object v4, v1

    :goto_6
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final setClickListeners()V
    .locals 7

    .line 932
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v2, "activityContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const-string v5, "binding"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutSearch:Landroid/widget/LinearLayout;

    const-string v6, "binding.layoutSearch"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setClickListeners$1;

    invoke-direct {v6, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setClickListeners$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v0, v1, v4, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setOnAnimationClickListener(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 936
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutBottomSurpriseFeature:Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteForFeatureBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteForFeatureBinding;->btnVote:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda22;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->ivFavourites:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivFavourites"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setClickListeners$3;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setClickListeners$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v0, v1, v2, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setOnAnimationClickListener(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 944
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->btnEnableLocation:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda23;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWeatherIcon(I)V
    .locals 3

    .line 1965
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->ivWeather:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1967
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1966
    invoke-static {v2, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1965
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setupAdMob()V
    .locals 4

    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;-><init>()V

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->adViewContainer:Landroid/widget/FrameLayout;

    const-string v3, "binding.adViewContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadBannerAd(Landroid/widget/FrameLayout;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final showPermissionBasedUI(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_3

    .line 1198
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->ivMapLocationDenied:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1202
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->ivMapLocationDenied:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final showPopupDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1068
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    const-string v1, "dialog"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1073
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v4, 0x7f0d0155

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 1075
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v4, 0x7f0a03ad

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "dialog.findViewById(R.id.ivTummocMascot)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 1076
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    const v5, 0x7f0a071d

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "dialog.findViewById(R.id.tvTitle)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 1077
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    const v6, 0x7f0a0129

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "dialog.findViewById(R.id.btnSkip)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 1078
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v6, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    const v7, 0x7f0a010c

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "dialog.findViewById(R.id.btnAllow)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 1081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08015d

    invoke-static {v7, v8, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1080
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "POPUP_TYPE_ENABLE_LOCATION"

    .line 1085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f1302f9

    .line 1086
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f130035

    .line 1087
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda18;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda19;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_9
    const-string v0, "POPUP_TYPE_CITY_MISMATCH"

    .line 1104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1105
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isCityMismatchPopupShown:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    const p1, 0x7f130080

    .line 1108
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1303e2

    .line 1109
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v0, "activityContext"

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_10

    .line 1113
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const v7, 0x7f1301fe

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v3

    const/4 v3, 0x1

    aput-object p1, v8, v3

    .line 1114
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda20;

    invoke-direct {v4, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda20;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda21;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 1149
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1150
    :cond_f
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isCityMismatchPopupShown:Z

    nop

    :cond_10
    :goto_3
    return-void
.end method

.method public final showPopupDialogNonServiceableArea()V
    .locals 5

    .line 612
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    const-string v2, "dialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 617
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const v3, 0x7f0d0158

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 619
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const v3, 0x7f0a0127

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "dialog.findViewById(R.id.btnSelectCityManual)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 620
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    const v4, 0x7f0a071d

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "dialog.findViewById(R.id.tvTitle)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1301f5

    .line 622
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    .line 624
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showPopupDialogNonServiceableCity(Ljava/lang/String;)V
    .locals 7

    .line 1160
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    const-string v2, "dialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1165
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const v4, 0x7f0d0158

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 1167
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const v4, 0x7f0a0127

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "dialog.findViewById(R.id.btnSelectCityManual)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1168
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    const v5, 0x7f0a071d

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "dialog.findViewById(R.id.tvTitle)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 1170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p1, :cond_6

    const-string v5, "null"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const v5, 0x7f1301f3

    .line 1172
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 1171
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const p1, 0x7f1301f4

    .line 1176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    :goto_0
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final startBannerScrollTask(Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;)V
    .locals 7

    .line 466
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 469
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->mBannerTimerTask:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const-wide/16 v5, 0x1388

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 470
    invoke-static {v0, v1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$$inlined$timer$default$1;

    invoke-direct {v2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$$inlined$timer$default$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;I)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->mBannerTimerTask:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public final taskAfterLocation(Landroid/location/Location;)V
    .locals 10

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1446
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->cameraAnimated:Z

    const-string v1, "binding"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1447
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->gpsCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1448
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->cameraAnimated:Z

    goto :goto_0

    .line 1451
    :cond_1
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityMinimized:Z

    if-nez v0, :cond_3

    .line 1452
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityMinimized:Z

    .line 1453
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->gpsCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1457
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->isNearByStopsMarkerSet:Z

    if-nez v0, :cond_4

    .line 1458
    invoke-static {p0, v3, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->resetCameraOnMap$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/Object;)V

    .line 1460
    :cond_4
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const-string v5, "activityContext"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1462
    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityMinimized:Z

    if-nez v4, :cond_7

    .line 1463
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityMinimized:Z

    .line 1464
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->gpsCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 1468
    :cond_7
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 1469
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 1470
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 1471
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 1472
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    .line 1469
    invoke-virtual/range {v4 .. v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLongAsync(DDLandroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 1478
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;

    invoke-direct {v7, v0, p0, p1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1582
    :cond_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_b

    if-eqz p1, :cond_a

    .line 1583
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1584
    :cond_a
    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->anmSet:Landroid/animation/AnimatorSet;

    :cond_b
    :goto_1
    return-void
.end method

.method public final updateCleverTapUserProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .locals 7

    .line 2243
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    const/4 v1, 0x0

    const-string v2, "activityContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v5, "Identity"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2245
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getLast_name()Ljava/lang/String;

    move-result-object v5

    .line 2244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Name"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    const-string v5, "Email"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v3

    :goto_0
    const-string v3, "Phone"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f130418

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "M"

    const-string v5, "Gender"

    if-eqz v0, :cond_8

    .line 2251
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2254
    :cond_8
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f130402

    .line 2255
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2254
    invoke-static {v0, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2258
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "F"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2261
    :cond_a
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f13042d

    .line 2262
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2261
    invoke-static {v0, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2269
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2274
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTC(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2275
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "DOB"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    :cond_e
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "MSG-email"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "MSG-push"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "MSG-sms"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "MSG-whatsapp"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 2288
    :cond_15
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 2290
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Profile updated"

    .line 2288
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    return-void
.end method

.method public final updateCustomerCurrentLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2301
    :try_start_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;

    .line 2302
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-nez v1, :cond_0

    const-string v1, "activityContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v1

    .line 2303
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/RegisterAddress;

    .line 2304
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 2305
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    move-object v2, v8

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2303
    invoke-direct/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/RegisterAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    invoke-direct {v0, v1, v8}, Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;-><init>(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/RegisterAddress;)V

    .line 2312
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->updateCustomerCurrentLocation(Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateProfileName()V
    .locals 3

    .line 591
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
