.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_SearchAddressActivity;
.source "SearchAddressActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchAddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAddressActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BaseActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity\n*L\n1#1,1854:1\n40#2,8:1855\n40#2,8:1863\n40#2,8:1871\n992#3:1879\n1#4:1880\n171#5,11:1881\n*S KotlinDebug\n*F\n+ 1 SearchAddressActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity\n*L\n78#1:1855,8\n79#1:1863,8\n98#1:1871,8\n942#1:1879\n921#1:1881,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final MMI_REQ_CODE_LOCATE_ON_MAP:I

.field public REQUEST_CODE:I

.field public adapterNearbyBuses:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

.field public adapterNearbyMetros:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

.field public adapterRecentSearches:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

.field public final adapterViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

.field public checkFav:Z

.field public checkFavCount:I

.field public clickedOn:I

.field public currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final favViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final googleMapApiViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isAddressSelected:Z

.field public isLocationDetected:Z

.field public isResultsResetNeeded:Z

.field public isReverseGeocodingCalled:Z

.field public isSourceAddress:Z

.field public final locationPermission:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public nearbyBusStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nearbyMetroStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public placesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field public searchBusMetroDao:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

.field public selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

.field public timeSinceLastRequest:J

.field public userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0StQv6eohlU48JZZx9dXIHge0YQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addClickListeners$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0_HpyNImcn_VqeCj_ONejZw5qoE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addClickListeners$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Kksh90rnd-NCBVEVcNc9PrsGLw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->doAfterIntent$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ZegHNuQu9MdWJj_sOjBDTQ1rmA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addClickListeners$lambda-18(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6o6D3f3H2n1gjVW6XiJqPOAUluk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->searchMetroStationsByName$lambda-39(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ETDmHYYJCPcGIs_j3cAjhaX00IM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->doAfterIntent$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V

    return-void
.end method

.method public static synthetic $r8$lambda$EXq3Y6NazuVgGNSk5tLedn66yRg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addPlacesSuggestionsData$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EqfwEDfiTLndrXp4CD0E6hXYkZg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addClickListeners$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HLa-d8CIWDoFjOfMYWv_0EkKm2M(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData$lambda-21(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KTmzVCHRL_VYB-sYS6oW9PK96lQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getNearbyMetroStops$lambda-27(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ou5EdENnpYxrwpoYukZ1G7O5HYw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData$lambda-20(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQraDGC2ueq3m9k9Eezkn9DYYJM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getNearbyBusStops$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WINmad-jcz9wOEFZqJlR-_bcHCI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addClickListeners$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMBtA3FkwDVPYLnGoP95YNROA84(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bi-ua7Rrn_Zlqgwqvclsesn3Fcw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->observeLocationLiveData$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$geQO6FxrCG0M_3UG-LIiM-ypY-Y(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addClickListeners$lambda-19(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6pxsXdf1pdompG-Ae-eUdKxHyY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->reverseGeocodeLatLong$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iJ5bLkvXYAREtNUlkFb5HPccYH4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->searchBusStopsByName$lambda-38(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pKcG29C38Rs9C6FpCY4pz04fpeo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->setInputAddressesAndNavigateNext$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qSWLknWTrwb_OAEvHZeMV6ZLaWY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qu-skJwRf-U3_5I4KvFEfOmkSQc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->doAfterIntent$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w33RPhvK0F2G9zGmG87RHShckcY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zoqRhH7oe8QnrYIP2BTMQjeZsVw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 66
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_SearchAddressActivity;-><init>()V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    .line 73
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->REQUEST_CODE:I

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyBusStops:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyMetroStops:Ljava/util/List;

    .line 84
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    const/16 v0, 0x65

    .line 86
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->MMI_REQ_CODE_LOCATE_ON_MAP:I

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->locationPermission:[Ljava/lang/String;

    .line 95
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->timeSinceLastRequest:J

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$special$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->favViewModel$delegate:Lkotlin/Lazy;

    .line 942
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$multipleActivityResultLauncher$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    .line 992
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$clearETDestination(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clearETDestination()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    return-object p0
.end method

.method public static final synthetic access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    return p0
.end method

.method public static final synthetic access$getCurrentLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    return-object p0
.end method

.method public static final synthetic access$getDisposables$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGoogleMapApiViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMMI_REQ_CODE_LOCATE_ON_MAP$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->MMI_REQ_CODE_LOCATE_ON_MAP:I

    return p0
.end method

.method public static final synthetic access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->REQUEST_CODE:I

    return p0
.end method

.method public static final synthetic access$insertInNearByMetro(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->insertInNearByMetro(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V

    return-void
.end method

.method public static final synthetic access$insertInNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->insertInNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V

    return-void
.end method

.method public static final synthetic access$insertInRecentSearches(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->insertInRecentSearches(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V

    return-void
.end method

.method public static final synthetic access$isAddressSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isAddressSelected:Z

    return p0
.end method

.method public static final synthetic access$placesResponse(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->placesResponse(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static final synthetic access$resetSearchedPlacesList(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->resetSearchedPlacesList()V

    return-void
.end method

.method public static final synthetic access$reverseGeocodeLatLong(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$searchBusStopsByName(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->searchBusStopsByName(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$searchMetroStationsByName(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->searchMetroStationsByName(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$selectPlace(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectPlace(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAddressSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isAddressSelected:Z

    return-void
.end method

.method public static final synthetic access$setClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    return-void
.end method

.method public static final synthetic access$setInputAddressesAndNavigateNext(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V
    .locals 0

    .line 65
    invoke-virtual/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->setInputAddressesAndNavigateNext(Ljava/lang/String;DD)V

    return-void
.end method

.method public static final synthetic access$setREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->REQUEST_CODE:I

    return-void
.end method

.method public static final synthetic access$setSelectedSource$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-void
.end method

.method public static final addClickListeners$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1301f1

    .line 887
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.locat\u2026s_not_enabled_custom_msg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopupWithCustomMsg(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 888
    :cond_0
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isLocationDetected:Z

    if-nez p1, :cond_1

    const p1, 0x7f13003d

    .line 889
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.an_er\u2026while_accessing_location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_4

    .line 892
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "binding.layoutInputs.etSource.text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 893
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isSourceAddress:Z

    goto :goto_3

    .line 894
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.layoutInputs.etDestination.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 895
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isSourceAddress:Z

    .line 897
    :cond_7
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 898
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->getIS_SOURCE()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isSourceAddress:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 899
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->MMI_REQ_CODE_LOCATE_ON_MAP:I

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->REQUEST_CODE:I

    .line 900
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final addClickListeners$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 906
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 907
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 908
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final addClickListeners$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clearETDestination()V

    return-void
.end method

.method public static final addClickListeners$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData()V

    return-void
.end method

.method public static final addClickListeners$lambda-18(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 922
    const-class p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$7$1$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$7$1$1;

    invoke-static {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->quickStartActivity(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 179
    invoke-static {p0, p1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static final addClickListeners$lambda-19(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 934
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 936
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getPermissionResultSystemSettings()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final addPlacesSuggestionsData$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$suggestedLocations"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1195
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 1196
    :cond_2
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1197
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 1200
    :cond_5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 1204
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    const/4 v7, 0x0

    .line 1205
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "suggestedLocation.getFullText(null).toString()"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    .line 1210
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object/from16 v17, v5

    const/16 v18, 0x11

    const/16 v19, 0x0

    const-string v5, "MMI_SEARCHES"

    move-object v6, v15

    move-object v4, v15

    move-object v15, v5

    .line 1204
    invoke-direct/range {v6 .. v19}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1203
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    .line 1216
    :cond_7
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterRecentSearches:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    const-string v4, "adapterRecentSearches"

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1217
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterRecentSearches:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1218
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final checkInternetAndFetchData$lambda-20(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavDestinationContainer clicked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1053
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1054
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$checkInternetAndFetchData$1$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$checkInternetAndFetchData$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-static {p0, v2, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 1068
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1069
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v0, v3

    .line 1068
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1071
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavDestinationContainer clicked -- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final checkInternetAndFetchData$lambda-21(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavSourceContainer clicked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1077
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1078
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$checkInternetAndFetchData$2$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$checkInternetAndFetchData$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-static {p0, v2, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 1094
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1095
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v0, v3

    .line 1094
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1097
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavSource checked:-- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final checkInternetAndFetchData$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavSource checked: checkFav - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - Tag - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1103
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1104
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    return-void

    .line 1107
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v3, "binding.layoutInputs.etSource.text"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_d

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto/16 :goto_4

    .line 1112
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cbFavSource checked: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-eqz p2, :cond_b

    .line 1114
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1115
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_c

    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    if-ne v6, p1, :cond_c

    .line 1117
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_9

    const/4 v6, 0x5

    .line 1119
    iput v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->REQUEST_CODE:I

    if-nez p1, :cond_8

    const-string p1, "selectedSource"

    .line 1120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, p1, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithLocationSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 1123
    :cond_9
    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    .line 1124
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 1127
    :cond_b
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    .line 1130
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void

    .line 1108
    :cond_d
    :goto_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1109
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v2, p0

    :goto_5
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    .line 1108
    :cond_10
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final checkInternetAndFetchData$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavDestination checked: checkFav - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1135
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1136
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    return-void

    .line 1139
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v3, "binding.layoutInputs.etDestination.text"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_c

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    .line 1145
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cbFavDestination checked: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-eqz p2, :cond_a

    .line 1147
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1148
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    if-ne v3, p1, :cond_b

    const/4 p1, 0x2

    .line 1150
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    .line 1151
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    .line 1153
    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->REQUEST_CODE:I

    if-nez p1, :cond_7

    const-string p1, "selectedDestination"

    .line 1154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, p1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithLocationSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 1157
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 1160
    :cond_a
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    .line 1162
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_4
    const-string p1, "cbFavDestination checked: tag is not null"

    .line 1140
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1141
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1142
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, p0

    :goto_5
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 v0, 0x1

    .line 1141
    :cond_f
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final doAfterIntent$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userSourceLocation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 420
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final doAfterIntent$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final doAfterIntent$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->setInputAddressesAndNavigateNext(Ljava/lang/String;DD)V

    .line 497
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 498
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 500
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p4, "FAV_ROUTE_ID2"

    invoke-virtual {p1, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 501
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 502
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 501
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 507
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "SEARCH_SOURCE_SELECT_DESTINATION"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static final getNearbyBusStops$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_16

    const/4 v6, 0x2

    const v7, 0x7f1300e6

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto/16 :goto_6

    .line 1274
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByBusDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1275
    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v6, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1274
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1276
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarBuses:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    iget-object v0, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1280
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1a

    .line 1282
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_6

    .line 1238
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByBusDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1239
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarBuses:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1242
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyBusStops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1246
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    .line 1248
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyBusStops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1249
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyBusStops:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    const-string v6, "NEARBY_BUSES"

    .line 1250
    invoke-virtual {v0, v6}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->setListItemType(Ljava/lang/String;)V

    goto :goto_1

    .line 1253
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyBuses:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    const-string v0, "adapterNearbyBuses"

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyBusStops:Ljava/util/List;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1254
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyBuses:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v6, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_b
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1255
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1259
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v5, p0

    :goto_2
    iget-object p0, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1261
    :cond_e
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v5, p1

    :goto_3
    iget-object p1, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1264
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1263
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1267
    :cond_12
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_13
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_14
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v5, p1

    :goto_4
    iget-object p1, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1270
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1269
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1233
    :cond_16
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_17
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarBuses:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_18
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p0, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    move-object v5, p0

    :goto_5
    iget-object p0, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public static final getNearbyMetroStops$lambda-27(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_16

    const/4 v6, 0x2

    const v7, 0x7f1300e7

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto/16 :goto_7

    .line 1340
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByMetroDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1341
    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v6, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1340
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1342
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarMetro:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    iget-object v0, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1346
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1345
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1a

    .line 1349
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_7

    .line 1304
    :cond_5
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarMetro:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1307
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyMetroStops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1311
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    .line 1313
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyMetroStops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1314
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyMetroStops:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    const-string v6, "NEARBY_METRO"

    .line 1315
    invoke-virtual {v0, v6}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->setListItemType(Ljava/lang/String;)V

    goto :goto_1

    .line 1318
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyMetros:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    const-string v0, "adapterNearbyMetros"

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyMetroStops:Ljava/util/List;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1319
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyMetros:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v6, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_b
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1320
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1324
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v5, p1

    :goto_2
    iget-object p1, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1326
    :cond_e
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v5, p1

    :goto_3
    iget-object p1, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1329
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1332
    :cond_12
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_13
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_14
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v5, p1

    :goto_4
    iget-object p1, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1335
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    :goto_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByMetroDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 1298
    :cond_16
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_17
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarMetro:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_18
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p0, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v5, p0

    :goto_6
    iget-object p0, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_7
    return-void
.end method

.method public static final observeLocationLiveData$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 404
    :goto_0
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isLocationDetected:Z

    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Landroid/location/Location;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_a

    .line 199
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v2, "binding.containerProgressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130311

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.please_wait)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-direct {v0, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    .line 201
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 202
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->setLatitude(Ljava/lang/Double;)V

    .line 203
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->setLongitude(Ljava/lang/Double;)V

    .line 204
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getNearbyBusStops()V

    .line 205
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getNearbyMetroStops()V

    .line 206
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 207
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLat()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_6

    :cond_8
    move-wide v5, v3

    .line 208
    :goto_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLng()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_9
    move-wide v7, v3

    .line 209
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, p1

    .line 206
    invoke-virtual/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLongAsync(DDLandroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 215
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$1$1;

    invoke-direct {v5, p1, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$1$1;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    return-void
.end method

.method public static final onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Fav Observer triggered"

    .line 307
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

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

    .line 309
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFavourite(Ljava/lang/String;Z)V

    .line 310
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

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

    .line 311
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFavourite(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public static final reverseGeocodeLatLong$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$latLng"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 341
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v2

    .line 343
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getResults()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 344
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getFormatted_address()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 348
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "political"

    const-string v16, ""

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v3, :cond_4

    .line 349
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_5

    .line 351
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    const-string v12, "locality"

    invoke-static {v11, v12, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-ne v11, v10, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_3

    .line 352
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 354
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getLong_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v7, v16

    :cond_7
    if-eqz v3, :cond_8

    .line 359
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v3, :cond_a

    .line 360
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;

    goto :goto_6

    :cond_a
    move-object v11, v4

    :goto_6
    if-eqz v11, :cond_b

    .line 362
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    const-string v13, "administrative_area_level_1"

    invoke-static {v12, v13, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-ne v12, v10, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_9

    .line 363
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 365
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getLong_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v16

    .line 369
    :cond_d
    sget-object v8, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v8, v3, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityLatLngBounds(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v8

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 371
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v8, :cond_10

    .line 374
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 375
    iget-wide v11, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 376
    iget-wide v13, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 374
    invoke-direct {v2, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 373
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 380
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v7, v16

    goto :goto_8

    :cond_f
    move-object v7, v1

    .line 386
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getDetectedCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "binding"

    if-eqz v1, :cond_15

    .line 387
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 390
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLat()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_9

    :cond_11
    move-wide v9, v7

    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 391
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->currentLocation:Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLng()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_12
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    const-string v8, "SOURCE_ADDRESS"

    move-object v7, v1

    move-object v9, v6

    .line 387
    invoke-direct/range {v7 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 394
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object v4, v0

    :goto_a
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-nez v6, :cond_14

    move-object/from16 v6, v16

    :cond_14
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 396
    :cond_15
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v4, v1

    :goto_b
    iget-object v1, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v2, "binding.containerProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public static final searchBusStopsByName$lambda-38(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v1

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1a

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_0

    goto/16 :goto_d

    .line 1661
    :cond_0
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarBuses:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_1e

    .line 1666
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_d

    .line 1597
    :cond_4
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarBuses:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    .line 1605
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_6
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-le v7, v8, :cond_a

    const/4 v7, 0x4

    .line 1609
    invoke-interface {v2, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;

    .line 1612
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v14, v9

    goto :goto_2

    :cond_7
    move-object v14, v8

    .line 1613
    :goto_2
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v15, v12

    goto :goto_3

    :cond_8
    move-wide v15, v10

    .line 1614
    :goto_3
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v10

    .line 1611
    :goto_4
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x11

    const/16 v25, 0x0

    const-string v21, "NEARBY_BUSES"

    const-string v23, ""

    move-object v12, v7

    invoke-direct/range {v12 .. v25}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1610
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1623
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;

    .line 1626
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v14, v9

    goto :goto_6

    :cond_b
    move-object v14, v8

    .line 1627
    :goto_6
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v15, v12

    goto :goto_7

    :cond_c
    move-wide v15, v10

    .line 1628
    :goto_7
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_8

    :cond_d
    move-wide/from16 v17, v10

    .line 1625
    :goto_8
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x11

    const/16 v25, 0x0

    const-string v21, "NEARBY_BUSES"

    const-string v23, ""

    move-object v12, v7

    invoke-direct/range {v12 .. v25}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1624
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1638
    :cond_e
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyBuses:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    const-string v7, "adapterNearbyBuses"

    if-nez v2, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1639
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_10
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_11
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1641
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_12
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyBuses:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v0, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v6, v0

    :goto_9
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_d

    .line 1643
    :cond_14
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_15
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1644
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v6, v0

    :goto_a
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 1656
    :cond_17
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_18
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v6, v0

    :goto_b
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 1592
    :cond_1a
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1b
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarBuses:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1c
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    move-object v6, v0

    :goto_c
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public static final searchMetroStationsByName$lambda-39(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v1

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1a

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    goto/16 :goto_d

    .line 1744
    :cond_0
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarMetro:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_1e

    .line 1749
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_d

    .line 1682
    :cond_4
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarMetro:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1686
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    .line 1690
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v8, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_6
    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-le v8, v7, :cond_a

    .line 1694
    invoke-interface {v2, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;

    .line 1697
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v14, v9

    goto :goto_2

    :cond_7
    move-object v14, v8

    .line 1698
    :goto_2
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v15, v12

    goto :goto_3

    :cond_8
    move-wide v15, v10

    .line 1699
    :goto_3
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v10

    .line 1696
    :goto_4
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x11

    const/16 v25, 0x0

    const-string v21, "NEARBY_METRO"

    const-string v23, ""

    move-object v12, v7

    invoke-direct/range {v12 .. v25}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1695
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1708
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;

    .line 1711
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v14, v9

    goto :goto_6

    :cond_b
    move-object v14, v8

    .line 1712
    :goto_6
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v15, v12

    goto :goto_7

    :cond_c
    move-wide v15, v10

    .line 1713
    :goto_7
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_8

    :cond_d
    move-wide/from16 v17, v10

    .line 1710
    :goto_8
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x11

    const/16 v25, 0x0

    const-string v21, "NEARBY_METRO"

    const-string v23, ""

    move-object v12, v7

    invoke-direct/range {v12 .. v25}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;-><init>(ILjava/lang/String;DDDLjava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/MetroRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1709
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1723
    :cond_e
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyMetros:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    const-string v7, "adapterNearbyMetros"

    if-nez v2, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1724
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_10
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_11
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1726
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_12
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyMetros:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v0, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v6, v0

    :goto_9
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_d

    .line 1728
    :cond_14
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_15
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1729
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v6, v0

    :goto_a
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 1739
    :cond_17
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_18
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v6, v0

    :goto_b
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 1677
    :cond_1a
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1b
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerProgressBarMetro:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1c
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1679
    iget-object v0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    move-object v6, v0

    :goto_c
    iget-object v0, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public static final setInputAddressesAndNavigateNext$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1492
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1493
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v0, :cond_2f

    const-string v3, "selectedSource"

    if-nez v0, :cond_2

    .line 1494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v6, v4

    :goto_0
    cmpl-double v0, v6, v4

    if-lez v0, :cond_2f

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_5
    move-wide v6, v4

    :goto_1
    cmpl-double v0, v6, v4

    if-lez v0, :cond_2f

    .line 1495
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const-string v6, "selectedDestination"

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_7
    move-wide v7, v4

    :goto_2
    cmpl-double v0, v7, v4

    if-lez v0, :cond_2f

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_9
    move-wide v7, v4

    :goto_3
    cmpl-double v0, v7, v4

    if-lez v0, :cond_2f

    .line 1498
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1499
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f130136

    .line 1501
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error\u2026_same_source_destination)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarShort(Ljava/lang/String;)V

    return-void

    .line 1504
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInputAddressesAndNavigateNext: source"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v7, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_d
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " , des="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v7, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1505
    new-instance v0, Landroid/content/Intent;

    const-class v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-direct {v0, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1507
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;

    const-string v8, "FAV_ROUTE_ID"

    const/4 v9, 0x0

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;->getResponse()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 1508
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    .line 1509
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_10
    move-object v12, v2

    :goto_4
    iget-object v13, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v13, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v2

    :cond_11
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_12
    move-object v11, v2

    :goto_5
    iget-object v12, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v12, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_13
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_f

    goto :goto_7

    :cond_15
    move-object v10, v2

    .line 1508
    :goto_7
    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    if-eqz v10, :cond_16

    .line 1512
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fav route "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const-string v7, "FAV_ROUTE_BOTH"

    .line 1513
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1514
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_23

    .line 1518
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 1519
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    .line 1520
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->getAddress()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v12, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_18
    invoke-virtual {v12}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_9

    :cond_19
    move-object v10, v2

    .line 1519
    :goto_9
    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    if-eqz v10, :cond_1b

    .line 1522
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fav source: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1523
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v7, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1a
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1525
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    .line 1526
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->getAddress()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v11, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    :cond_1d
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_a

    :cond_1e
    move-object v7, v2

    .line 1525
    :goto_a
    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    if-eqz v7, :cond_20

    .line 1528
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Fav destination: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1529
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v5, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1f
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1531
    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fav "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v7, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_21
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v7, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_22
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1537
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "IS_BUS_SEARCH"

    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1535
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1541
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "IS_METRO_SEARCH"

    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1539
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1545
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v7, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_24
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SELECTED_SOURCE_KEY"

    .line 1543
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v5, :cond_25

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_25
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SELECTED_DESTINATION_KEY"

    .line 1547
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v4, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_26
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", des="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v4, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_27
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1552
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_28
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 1555
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_29
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1553
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    :cond_2a
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2b
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1560
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2c
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FAV_ROUTE_ID2"

    .line 1558
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2d
    const/16 v3, 0x6f

    .line 1563
    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->REQUEST_CODE:I

    .line 1564
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v3, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_2e
    move-object v2, v3

    :goto_b
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_c

    .line 1567
    :cond_2f
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->resetSearchedPlacesList()V

    :goto_c
    return-void
.end method


# virtual methods
.method public final addClickListeners()V
    .locals 5

    .line 717
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQuerySource$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQuerySource$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    .line 716
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 737
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 738
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 739
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 742
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$1;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    .line 741
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 803
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$observableQueryDestination$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    .line 802
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 819
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 820
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 824
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$addClickListeners$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    .line 823
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 885
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->tvLocateOnMap:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda14;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearDest:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda15;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->btnTryAgain:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->tvSavedPlaces:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutEnableLocationSearchAddress:Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;->btnEnableLocation:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda18;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final addPlacesSuggestionsData(Ljava/util/List;Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;",
            "Landroid/widget/AutoCompleteTextView;",
            ")V"
        }
    .end annotation

    .line 1187
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1191
    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1193
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda21;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final checkFavourite(Ljava/lang/String;Z)V
    .locals 8

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking fav - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 603
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;

    if-eqz v0, :cond_14

    .line 604
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

    .line 605
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

    .line 606
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

    .line 604
    :goto_2
    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    .line 609
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found favourite location "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFav:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 611
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 612
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

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

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    .line 614
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 615
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_b
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

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

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 607
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_d
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_14

    .line 618
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p2, :cond_11

    .line 620
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 621
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v3, p1

    :goto_7
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_9

    .line 623
    :cond_11
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object v3, p1

    :goto_8
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final checkInternetAndFetchData()V
    .locals 5

    .line 1004
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_2

    .line 1005
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1008
    :cond_2
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1009
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoadedAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1013
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoadedAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1024
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FROM_SHORTCUT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1025
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getNearbyBusStops()V

    .line 1026
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getNearbyMetroStops()V

    goto :goto_0

    .line 1033
    :cond_7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByBusDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByMetroDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1038
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoadedAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1051
    :cond_b
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestinationContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSourceContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1133
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public checkLoadData()V
    .locals 6

    .line 1836
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByBusDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v0, :cond_3

    .line 1837
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1840
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getNearbyBusStops()V

    .line 1842
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByMetroDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1843
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1844
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getNearbyMetroStops()V

    .line 1848
    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoadedAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1849
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData()V

    :cond_8
    return-void
.end method

.method public final clearETDestination()V
    .locals 4

    .line 631
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 632
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 634
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isAddressSelected:Z

    .line 635
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final doAfterIntent()V
    .locals 28

    move-object/from16 v7, p0

    .line 410
    const-class v8, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "SEARCH_SOURCE"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "SEARCH_SOURCE_HOME"

    const-string v6, "SEARCH_SOURCE_SELECT_DESTINATION"

    const v11, 0x7f130098

    const-string v12, "SEARCH_SOURCE_SELECT_SOURCE"

    const/16 v13, 0x8

    const-string v15, "binding"

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f130369

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 449
    :cond_0
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "SEARCH_SAVE_LOCATION"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 453
    :cond_3
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130029

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->groupSourceInputs:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 455
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_6

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivSourceMarker:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 458
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v1, 0x7f13011e

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "SEARCH_SOURCE_METRO"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 434
    :cond_b
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13025a

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130367

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 410
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 412
    :cond_f
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_10

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "SEARCH_SOURCE_BUS"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    .line 416
    :cond_12
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_13

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130070

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_14

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_15
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 410
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    .line 445
    :cond_16
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_17

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_17
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130382

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_18

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_18
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_6
    const-string v1, "SEARCH_SOURCE_AIRPORT_RAIL"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    .line 441
    :cond_19
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1303c8

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :cond_1c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v16, 0x0

    const-string v18, ""

    if-eqz v0, :cond_26

    .line 463
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_1d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1d
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object/from16 v1, v18

    goto :goto_1

    :cond_1e
    move-object v1, v0

    .line 466
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ACTION_RECEIVE_ADDRESS_KEY_LAT_FROM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    :cond_1f
    move-wide/from16 v2, v16

    .line 468
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "ACTION_RECEIVE_ADDRESS_KEY_LNG_FROM"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_3

    :cond_20
    move-wide/from16 v4, v16

    :goto_3
    move-object/from16 v0, p0

    .line 464
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->setInputAddressesAndNavigateNext(Ljava/lang/String;DD)V

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FAV_ROUTE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 473
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_21

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_21
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 475
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_22

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_22
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 478
    :cond_23
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_24

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_24
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 479
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_25

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_25
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 482
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 483
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_27

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_27
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION_RECEIVE_ADDRESS_KEY_LAT_TO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v3, v0

    goto :goto_4

    :cond_28
    move-wide/from16 v3, v16

    .line 486
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION_RECEIVE_ADDRESS_KEY_LNG_TO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide/from16 v16, v0

    .line 488
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object/from16 v2, v18

    goto :goto_5

    :cond_2a
    move-object v2, v0

    .line 490
    :goto_5
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v12, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v14, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v12, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SOURCE_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 511
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data from intent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding.layoutInputs.etSource"

    const-string v4, "Gson().fromJson(placeMMIStr, PlaceMMI::class.java)"

    if-nez v1, :cond_2f

    .line 514
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    iput-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 516
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2e
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 519
    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getAddressType()Ljava/lang/String;

    move-result-object v20

    .line 520
    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v21

    .line 521
    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLatitude()Ljava/lang/Double;

    move-result-object v22

    .line 522
    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLongitude()Ljava/lang/Double;

    move-result-object v23

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v19, v0

    .line 518
    invoke-direct/range {v19 .. v27}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    goto/16 :goto_6

    .line 527
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 531
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    iput-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 533
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_30

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_30
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V

    .line 535
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 536
    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getAddressType()Ljava/lang/String;

    move-result-object v20

    .line 537
    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v21

    .line 538
    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLatitude()Ljava/lang/Double;

    move-result-object v22

    .line 539
    iget-object v1, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLongitude()Ljava/lang/Double;

    move-result-object v23

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v19, v0

    .line 535
    invoke-direct/range {v19 .. v27}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 544
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData()V

    goto :goto_6

    :cond_31
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 546
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 550
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    .line 555
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->requestLocationPermission()V

    goto :goto_6

    .line 557
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData()V

    .line 561
    :cond_33
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHARED_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SHARED_DESTINATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 562
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_34

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_34
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_35

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_35
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_36

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_36
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_37
    move-object/from16 v1, v18

    .line 564
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_38

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_38
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_39
    move-object/from16 v1, v18

    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "121"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 584
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_3b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_3c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_8

    :cond_3c
    move-object v14, v0

    :goto_8
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74c4e4cd -> :sswitch_6
        -0x6c15662f -> :sswitch_5
        -0x30fe14cd -> :sswitch_4
        0x113e1e6c -> :sswitch_3
        0x16c7b50c -> :sswitch_2
        0x329989e0 -> :sswitch_1
        0x7be2bbf8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    return-object v0
.end method

.method public final getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->favViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    return-object v0
.end method

.method public final getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    return-object v0
.end method

.method public final getNearbyBusStops()V
    .locals 4

    .line 1225
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    .line 1226
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;

    .line 1227
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    .line 1228
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    .line 1226
    invoke-direct {v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1225
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getNearByStationsBus(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1230
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getNearbyMetroStops()V
    .locals 4

    .line 1290
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    .line 1291
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;

    .line 1292
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    .line 1293
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    .line 1291
    invoke-direct {v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1290
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getNearByStationsMetro(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 1295
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getRecentSearchedPlaces()V
    .locals 3

    .line 664
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllRecentSearch()Lio/reactivex/Flowable;

    move-result-object v0

    .line 665
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 666
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "searchBusMetroDao.getAll\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$getRecentSearchedPlaces$1;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterRecentSearches:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v2, :cond_0

    const-string v2, "adapterRecentSearches"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$getRecentSearchedPlaces$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->searchBusMetroDao:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchBusMetroDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insertInNearByMetro(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 6

    .line 698
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$insertInNearByMetro$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$insertInNearByMetro$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final insertInNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 6

    .line 686
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$insertInNearbyBuses$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$insertInNearbyBuses$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final insertInRecentSearches(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 6

    .line 673
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$insertInRecentSearches$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$insertInRecentSearches$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final observeLocationLiveData()V
    .locals 2

    .line 403
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda12;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    :cond_0
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->hideKeyboard(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_RECEIVE_ADDRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_RECEIVE_LOCATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_5

    .line 140
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const-string v5, "selectedDestination"

    if-nez v1, :cond_3

    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ACTION_RECEIVE_ADDRESS_KEY_TO"

    .line 142
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_5
    move-wide v6, v2

    :goto_1
    const-string v1, "ACTION_RECEIVE_ADDRESS_KEY_LAT_TO"

    .line 146
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 152
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_7
    move-wide v6, v2

    :goto_2
    const-string v1, "ACTION_RECEIVE_ADDRESS_KEY_LNG_TO"

    .line 150
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " selectedDestination: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 156
    :cond_9
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v1, :cond_11

    const-string v5, "selectedSource"

    if-nez v1, :cond_a

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ACTION_RECEIVE_ADDRESS_KEY_FROM"

    .line 159
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_3

    :cond_d
    move-wide v6, v2

    :goto_3
    const-string v1, "ACTION_RECEIVE_ADDRESS_KEY_LAT_FROM"

    .line 163
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 169
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_f
    const-string v1, "ACTION_RECEIVE_ADDRESS_KEY_LNG_FROM"

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v2, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x3

    .line 174
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 183
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 186
    invoke-static {p0}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    const-string v0, "createClient(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->placesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 190
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getJob()Lkotlinx/coroutines/Job;

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "FROM_SHORTCUT"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 276
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    const-string v2, "binding.layoutToolBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130098

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.choose_a_destination)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V

    .line 278
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivSwapInputs:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 281
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    .line 280
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$2;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    .line 281
    invoke-direct {p1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 280
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyMetros:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    .line 287
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    .line 286
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$3;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    .line 287
    invoke-direct {p1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyBuses:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    .line 292
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-direct {p1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterRecentSearches:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    .line 300
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterRecentSearches:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v5, :cond_5

    const-string v5, "adapterRecentSearches"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 301
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 306
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {p1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 313
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    .line 314
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 315
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->doAfterIntent()V

    .line 317
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v5, "binding.layoutInputs.etSource.text"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 318
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_a
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v5, "binding.layoutInputs.etDestination.text"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_e

    .line 322
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearDest:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_e
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->observeLocationLiveData()V

    .line 327
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addClickListeners()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 112
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->getAddressClicked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 117
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 710
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 711
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 712
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->doAfterIntent()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 3

    if-nez p1, :cond_3

    .line 1580
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Location permission denied"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 1581
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1584
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1778
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 1779
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 1780
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchAddressActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1783
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->onPermissionAction(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->clickedOn:I

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFavCount:I

    .line 129
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getRecentSearchedPlaces()V

    return-void
.end method

.method public final placesResponse(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 1173
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    .line 1174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "it"

    .line 1175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->addPlacesSuggestionsData(Ljava/util/List;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method

.method public final requestLocationPermission()V
    .locals 2

    .line 639
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopup()V

    goto :goto_0

    .line 643
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Location permission allowed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 645
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkInternetAndFetchData()V

    goto :goto_0

    .line 648
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 649
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final resetSearchedPlacesList()V
    .locals 7

    .line 1759
    :try_start_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getRecentSearchedPlaces()V

    .line 1760
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterRecentSearches:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v3, :cond_1

    const-string v3, "adapterRecentSearches"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1761
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyBuses:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "adapterNearbyBuses"

    if-nez v0, :cond_3

    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyBusStops:Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1764
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyBuses:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1765
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataBuses:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvBusesNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyMetros:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "adapterNearbyMetros"

    if-nez v0, :cond_8

    :try_start_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->nearbyMetroStops:Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 1769
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->adapterNearbyMetros:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;

    if-nez v6, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_a
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1770
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->containerNoDataMetro:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->rvMetrosNearby:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public final reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 333
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isReverseGeocodingCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 336
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

    .line 337
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getAddressFromLatLng(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda19;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final searchBusStopsByName(Ljava/lang/String;)V
    .locals 1

    .line 1589
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->searchBusStopsByName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda22;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final searchMetroStationsByName(Ljava/lang/String;)V
    .locals 1

    .line 1674
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->searchMetroStationByName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda20;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final selectPlace(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;"
        }
    .end annotation

    .line 1357
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->resetSearchedPlacesList()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1358
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 1359
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLongitude()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 1361
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLongitude()D

    move-result-wide v11

    move-object v7, p0

    .line 1360
    invoke-virtual/range {v7 .. v12}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->setInputAddressesAndNavigateNext(Ljava/lang/String;DD)V

    .line 1363
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$1;

    invoke-direct {v5, v0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1367
    :cond_0
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 1369
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v2

    .line 1370
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 1367
    invoke-virtual {v1, p0, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getLatLongFromAddressAsync(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 1372
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v9

    move-object v8, v10

    move v9, p1

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-object v0
.end method

.method public final setInputAddressesAndNavigateNext(Ljava/lang/String;DD)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchActivity action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 1426
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    const-string v11, "binding"

    if-nez v1, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const-string v2, "binding.layoutInputs.etSource"

    const-string v12, "binding.layoutInputs.etSource.text"

    const-string v13, "binding.layoutInputs.etDestination.text"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    .line 1428
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V

    .line 1429
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1430
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFavourite(Ljava/lang/String;Z)V

    .line 1433
    :cond_6
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/16 v16, 0x0

    const-string v2, "SOURCE"

    move-object v1, v9

    move-object/from16 v3, p1

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1432
    iput-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const-string v1, "source"

    .line 1434
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->resetSearchedPlacesList()V

    goto/16 :goto_6

    .line 1436
    :cond_7
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const-string v4, "binding.layoutInputs.etDestination"

    if-eqz v1, :cond_f

    .line 1438
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V

    .line 1439
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1440
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFavourite(Ljava/lang/String;Z)V

    .line 1443
    :cond_e
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "DESTINATION"

    move-object v1, v10

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1442
    iput-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const-string v1, "destination"

    .line 1444
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->resetSearchedPlacesList()V

    goto/16 :goto_6

    .line 1447
    :cond_f
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_18

    const-string v1, "etSource"

    .line 1448
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1450
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V

    .line 1451
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_17

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_17

    .line 1452
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFavourite(Ljava/lang/String;Z)V

    .line 1455
    :cond_17
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "SOURCE"

    move-object v1, v10

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1454
    iput-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->resetSearchedPlacesList()V

    goto/16 :goto_6

    .line 1457
    :cond_18
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_4

    :cond_1a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_21

    .line 1459
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V

    .line 1460
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1c
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_5

    :cond_1d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_20

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1461
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1f
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkFavourite(Ljava/lang/String;Z)V

    :cond_20
    const-string v1, "etDestination"

    .line 1463
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1465
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "DESTINATION"

    move-object v1, v10

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1464
    iput-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1466
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->resetSearchedPlacesList()V

    .line 1471
    :cond_21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18da909a

    if-eq v2, v3, :cond_27

    const v3, 0x2417f64f

    if-eq v2, v3, :cond_22

    goto/16 :goto_a

    :cond_22
    const-string v2, "ACTION_RECEIVE_ADDRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1473
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_23
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_7

    :cond_24
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_33

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_25

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_25
    move-object v10, v1

    :goto_8
    iget-object v1, v10, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v15, 0x1

    :cond_26
    if-eqz v15, :cond_33

    .line 1474
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->onBackPressed()V

    goto/16 :goto_d

    :cond_27
    const-string v2, "ACTION_RECEIVE_LOCATION"

    .line 1471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_a

    .line 1477
    :cond_28
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_29

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_29
    move-object v10, v1

    :goto_9
    iget-object v1, v10, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2a

    const/4 v15, 0x1

    :cond_2a
    if-eqz v15, :cond_33

    .line 1478
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->onBackPressed()V

    goto/16 :goto_d

    .line 1483
    :cond_2b
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v2, :cond_2c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", destination="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v2, :cond_2d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2d
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_b

    :cond_2e
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", selectedDestination="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v2, :cond_2f

    const/4 v15, 0x1

    :cond_2f
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1485
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_30

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_30
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1486
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_31

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_31
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1488
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;

    if-nez v1, :cond_32

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_c

    :cond_32
    move-object v10, v1

    :goto_c
    iget-object v1, v10, Lorg/transhelp/bykerr/databinding/ActivitySearchAddressBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1573
    :cond_33
    :goto_d
    iput-boolean v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isAddressSelected:Z

    .line 1574
    iput-boolean v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->isResultsResetNeeded:Z

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->resetSearchedPlacesList()V

    return-void
.end method
