.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "RouteSuggestionsActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/Pagination;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteSuggestionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSuggestionsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2049:1\n40#2,8:2050\n40#2,8:2058\n40#2,8:2070\n40#2,8:2078\n11328#3:2066\n11663#3,3:2067\n992#4:2086\n1#5:2087\n1849#6,2:2088\n1547#6:2090\n1618#6,3:2091\n1849#6,2:2116\n1849#6,2:2118\n1547#6:2120\n1618#6,3:2121\n1849#6,2:2124\n1849#6,2:2126\n1849#6,2:2128\n169#7,2:2094\n254#7,2:2096\n254#7,2:2098\n254#7,2:2100\n254#7,2:2102\n254#7,2:2104\n254#7,2:2106\n254#7,2:2108\n254#7,2:2110\n254#7,2:2112\n254#7,2:2114\n*S KotlinDebug\n*F\n+ 1 RouteSuggestionsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity\n*L\n73#1:2050,8\n75#1:2058,8\n101#1:2070,8\n105#1:2078,8\n90#1:2066\n90#1:2067,3\n115#1:2086\n836#1:2088,2\n1458#1:2090\n1458#1:2091,3\n219#1:2116,2\n874#1:2118,2\n1467#1:2120\n1467#1:2121,3\n1671#1:2124,2\n1676#1:2126,2\n1680#1:2128,2\n1717#1:2094,2\n1719#1:2096,2\n1841#1:2098,2\n1842#1:2100,2\n1843#1:2102,2\n1846#1:2104,2\n1847#1:2106,2\n1848#1:2108,2\n1851#1:2110,2\n1852#1:2112,2\n1853#1:2114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public REQUEST_CODE:I

.field public final SHOW_ME:I

.field public final SORT:I

.field public adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final adapterViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

.field public branchTummocAppURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public checkFave:Z

.field public final checkedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clickedOn:I

.field public currentFilterType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentPage:I

.field public currentServiceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public departureTimeInHHmm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public departureTimeInMillis:J

.field public destId:I

.field public destLat:D

.field public destLong:D

.field public favId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final favViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public favouriteModel:Lorg/transhelp/bykerr/uiRevamp/models/FavouriteModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final googleMapApiViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isAirportRailIdSearch:Z

.field public isBusIdSearch:Z

.field public isClickedForDetails:Z

.field public isFavRoute:Z

.field public isMetroIdSearch:Z

.field public isPaginationEnabled:Z

.field public isRailIdSearch:Z

.field public isSaved:Z

.field public isSuggestionAvailable:Z

.field public lastSelection:I

.field public mVarLastSelectedRadio:I

.field public final mainUserViewModel$delegate:Lkotlin/Lazy;
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

.field public nextPage:I

.field public prevPage:I

.field public routeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchType:I

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

.field public srcId:I

.field public srcLat:D

.field public srcLong:D

.field public transitOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transitOptionsAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tripIdLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$034bDXqHYanwKnHg8yy5sGckxSU(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkFavouriteRoute$lambda-32(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1UpAt76okIngo6oxTXf15m_tOlw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3crJnYVp7MwRbPlLAH11SzAAOqQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showBusFiltersDialog$lambda-50(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3uVQ0Z3t9dDdPqgzXzjwHoCt9ko(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesBus$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$52BhySU38-5s9pAOuVJjaWre1nQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-18(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6MAcgD8wpM6DlzlT4gKKThd5mOk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6pGXoaVwEEjBnOOgH09zza0cDcw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->updateDataOnClick$lambda-62(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7aWbIRu3Sss99Ju8yyGsU3dAiTk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRapidoRideEstimate$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8xyluxHfh6_8uy3T6rgzEPHnSFE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9CQPjM4lPZ56ddjIjPSW0ZNy8_U(Lorg/transhelp/bykerr/uiRevamp/models/Type;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->updateDataOnClick$lambda-61$lambda-60$lambda-59(Lorg/transhelp/bykerr/uiRevamp/models/Type;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$AxtVn8l9J4NkVNDWoCDb-cVCNyI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesBus$lambda-45(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FN8KLpdp70w0Y_HYQn1tXIUPX_w(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGYcjq8HV1yzffqqKcNSh6nfgsM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-17(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIjey5rLvlNMhOYyVd3W8Pgi7X8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KDOUu2YfIW-v-oBhHVGxXrEGBTA(Landroid/content/Intent;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->observeData$lambda-4(Landroid/content/Intent;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KgN-fYlP3N1tMdHh0nw_-QYHxJE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesBus$lambda-44$lambda-43(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OJ_sjSM1sxkL5kovOuoHFTpAVxM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesMetro$lambda-34(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLEab6M6_45-g0grXN9yKaWPZm4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ue-ABtpt3oV_TGGrbRcDDGbNWSo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxBVqxQOuQFYfBv7xo3DTNQmZ1c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesAll$lambda-33(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YirPrZOkpUphlAnPw6_mgTNPH-U(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zv28t-46JHx81bKq_nH3V4xTRDo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showRouteSuggestions$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b5mj6P92P8FLdT4sVvyd62j8YAY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onTransitSelected$lambda-68(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$baBNAfBNWnwI471ex1tVES9FS9o(Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-19(Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$camdFfWjSUucBHx0wOgFaW8BhCg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showBusFiltersDialog$lambda-48(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-JFl16B1h8X8RmNXJwb5A3cPsk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f_lAg30ctw12cO9XdmpvU2vNxNo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->generateBranchReferralURL$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gI1Qi-2BlR9IQcul6kKfsyBnimo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal$lambda-35(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hU4sNNXUqGiR-Mxjlybo56P_cwo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showSortFiltersDialog$lambda-46(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hl0zDXeGlbhU_ZrKCgHoSAWQDek(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showBusFiltersDialog$lambda-49(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iMpk8-txf_6rTdlxpxeuuhrfuJY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onCreate$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l8IlbUk0zKL3hprdykNm5n91kyA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->startSearchActivityAndFinish$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7U8h1wn8AApT2Y32yarURpgR48(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showBusFiltersDialog$lambda-54$lambda-52(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nvR5vJgZaoQH1XRPMV7hHc_nr3U(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showBusFiltersDialog$lambda-54$lambda-51(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8X2pYRZuNaPGf4JY81c7OVqRks(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showBusFiltersDialog$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ubfUeI3grVdTOT06_5yaW-e3HYs(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showRouteSuggestions$lambda-39(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zurGsB0fqrmz2YGu9eHHeFu_JSg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->updateDataOnClick$lambda-61(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 65
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->REQUEST_CODE:I

    .line 70
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcId:I

    .line 71
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destId:I

    .line 72
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    .line 43
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterViewModel$delegate:Lkotlin/Lazy;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->departureTimeInMillis:J

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->departureTimeInHHmm:Ljava/lang/String;

    const-string v2, "All"

    .line 88
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    .line 90
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->values()[Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    move-result-object v2

    .line 11328
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11663
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 91
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptionsAll:Ljava/util/List;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    .line 94
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->searchType:I

    .line 43
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mainUserViewModel$delegate:Lkotlin/Lazy;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    .line 103
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->tripIdLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    .line 111
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    .line 115
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$multipleActivityResultLauncher$1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$multipleActivityResultLauncher$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    .line 992
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v4, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    const-string v3, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v2, 0x1

    .line 157
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    .line 158
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    .line 159
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 161
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->routeType:Ljava/lang/String;

    .line 1550
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SORT:I

    .line 1653
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mVarLastSelectedRadio:I

    return-void
.end method

.method public static final synthetic access$getAdapterViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    return-object p0
.end method

.method public static final synthetic access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    return p0
.end method

.method public static final synthetic access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFavouriteModel$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/uiRevamp/models/FavouriteModel;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favouriteModel:Lorg/transhelp/bykerr/uiRevamp/models/FavouriteModel;

    return-object p0
.end method

.method public static final synthetic access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->REQUEST_CODE:I

    return p0
.end method

.method public static final synthetic access$getSearchType$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->searchType:I

    return p0
.end method

.method public static final synthetic access$getTripIdLiveData$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->tripIdLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isAirportRailIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isAirportRailIdSearch:Z

    return p0
.end method

.method public static final synthetic access$isBusIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isBusIdSearch:Z

    return p0
.end method

.method public static final synthetic access$isMetroIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    return p0
.end method

.method public static final synthetic access$isRailIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    return p0
.end method

.method public static final synthetic access$observeData(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/content/Intent;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->observeData(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$setCheckFave$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkFave:Z

    return-void
.end method

.method public static final synthetic access$setClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    return-void
.end method

.method public static final synthetic access$setFavouriteRoute(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Z)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->setFavouriteRoute(Z)V

    return-void
.end method

.method public static final synthetic access$setREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->REQUEST_CODE:I

    return-void
.end method

.method public static final synthetic access$showLoadingView(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showLoadingView()V

    return-void
.end method

.method public static final checkFavouriteRoute$lambda-32(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V
    .locals 6

    const-string v0, "$isLocSourceFound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isLocDestFound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    invoke-virtual {p5}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;->getResponse()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 1849
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 876
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 877
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    if-eqz p1, :cond_4

    .line 882
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 883
    iput-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 887
    :cond_4
    iget-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_0

    .line 888
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 889
    iput v0, p4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    .line 890
    iget-object v0, p4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const-string v3, "binding"

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 891
    iget-object v0, p4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 892
    iput-boolean v2, p4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isFavRoute:Z

    .line 893
    invoke-virtual {p4, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->setFavouriteRoute(Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static final generateBranchReferralURL$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 691
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->branchTummocAppURL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final getRapidoRideEstimate$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->submitRapidoData(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    goto :goto_0

    .line 630
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;

    if-eqz p1, :cond_4

    .line 632
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;->getData()Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;

    move-result-object v0

    if-nez v0, :cond_2

    .line 633
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getHasRapidoService()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;->getData()Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;

    move-result-object p1

    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-virtual {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->submitRapidoData(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    goto :goto_0

    .line 636
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;->getData()Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-virtual {v0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->submitRapidoData(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    .line 637
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getHasRapidoService()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 640
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getHasRapidoService()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 641
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->submitRapidoData(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final getRoutesAll$lambda-33(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found routes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1009
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static final getRoutesBus$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "it"

    .line 1467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    .line 1468
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1471
    :cond_0
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1472
    :goto_1
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1473
    :cond_2
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForApi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    move-object v6, v3

    .line 1474
    iget-wide v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLat:D

    .line 1475
    iget-wide v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLong:D

    .line 1476
    iget-wide v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLat:D

    .line 1477
    iget-wide v13, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLong:D

    .line 1478
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getService()Ljava/lang/String;

    move-result-object v15

    .line 1480
    iget v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 1470
    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;

    .line 1471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1476
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 1474
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 1475
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .line 1480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v2

    move-object v7, v9

    move-wide v8, v13

    move-object v1, v11

    move-object/from16 v11, v16

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 1470
    invoke-direct/range {v3 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1483
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda19;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;)V

    .line 1487
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesBus$1$2;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v2, v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesBus$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getRoutesBus$lambda-44$lambda-43(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static final getRoutesBus$lambda-45(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static final getRoutesLocal$lambda-35(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static final getRoutesMetro$lambda-34(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static final observeData$lambda-4(Landroid/content/Intent;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V
    .locals 6

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    .line 192
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v5, "SOURCE"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 193
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "DESTINATION"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 191
    :goto_2
    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    if-eqz v0, :cond_7

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returned _id - "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FAV_ROUTE_BOTH"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 196
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const-string p2, "binding"

    if-nez p0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p0, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static final onCreate$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showSortFiltersDialog()V

    return-void
.end method

.method public static final onCreate$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showSortFiltersDialog()V

    return-void
.end method

.method public static final onCreate$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showBusFiltersDialog()V

    return-void
.end method

.method public static final onCreate$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavDestinationContainer clicked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 333
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$onCreate$8$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$onCreate$8$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-static {p0, v2, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 357
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "FAV_ROUTE_BOTH"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isFavRoute:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 360
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 361
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    .line 360
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 358
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FAV_ROUTE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->removeRouteIfPresent(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final onCreate$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavSourceContainer clicked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 368
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$onCreate$9$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$onCreate$9$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-static {p0, v2, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 391
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "FAV_ROUTE_BOTH"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isFavRoute:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 394
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 395
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    .line 394
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 392
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FAV_ROUTE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->removeRouteIfPresent(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final onCreate$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkFave:Z

    if-eqz p1, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "binding.layoutInputs.etSource.text"

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

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "FAV_ROUTE_BOTH"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    .line 417
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cbFavSource checked: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-eqz p2, :cond_8

    .line 419
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_5
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 420
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    if-ne v6, p1, :cond_9

    const/4 p1, 0x5

    .line 423
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->REQUEST_CODE:I

    .line 424
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, p1, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithLocationSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 426
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    .line 427
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 430
    :cond_8
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    .line 433
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static final onCreate$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkFave:Z

    if-eqz p1, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

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

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

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

    goto/16 :goto_4

    .line 444
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cbFavDestination checked: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-eqz p2, :cond_8

    .line 446
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_5
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 447
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    if-ne v2, p1, :cond_9

    const/4 p1, 0x2

    .line 449
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    const/4 p1, 0x5

    .line 451
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->REQUEST_CODE:I

    .line 452
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithLocationSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 454
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 457
    :cond_8
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    .line 459
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static final onCreate$lambda-17(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeInMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->departureTimeInMillis:J

    .line 464
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->includeDepartLater:Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;->tvDepartNow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    .line 467
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getCityBasedRouteData(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCreate$lambda-18(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 473
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 477
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_6
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 478
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swap: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_8
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_9
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 482
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_14

    .line 483
    :cond_c
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_10

    .line 484
    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    .line 485
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 486
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 487
    :cond_10
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x2

    .line 488
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    .line 489
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 490
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 494
    :cond_14
    :goto_2
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcId:I

    .line 495
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destId:I

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcId:I

    .line 496
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destId:I

    .line 500
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-virtual {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->swapRoutes(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    .line 502
    :cond_15
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 503
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 504
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_16

    .line 506
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3

    :cond_16
    move-wide v3, v1

    :goto_3
    iput-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLat:D

    .line 507
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_17
    move-wide v3, v1

    :goto_4
    iput-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLong:D

    .line 508
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_18
    move-wide v3, v1

    :goto_5
    iput-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLat:D

    .line 509
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_19
    iput-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLong:D

    .line 511
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getCityBasedRouteData(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCreate$lambda-19(Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V
    .locals 0

    return-void
.end method

.method public static final onCreate$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const-string v0, "it"

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    .line 220
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 226
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getTripRatingCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getTripRatingCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setTripRatingCount(I)V

    .line 228
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment$Companion;->newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;

    move-result-object v0

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 230
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripReviewBottomSheetFragment;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getTripRatingCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p1, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setTripRatingCount(I)V

    .line 238
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getTripRatingCount()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_3

    .line 239
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setTripRatingCount(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final onCreate$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 316
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getCityBasedRouteData(Ljava/lang/String;)V

    return-void
.end method

.method public static final onTransitSelected$lambda-68(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public static final showBusFiltersDialog$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogNew"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1561
    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1563
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SHOW_ME:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 1564
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 1565
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    .line 1566
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    .line 1567
    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 1568
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesBus()V

    goto :goto_0

    .line 1570
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->applySortSelection()V

    .line 1572
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showBusFiltersDialog$lambda-48(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogNew"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SHOW_ME:I

    if-ne p2, v0, :cond_0

    .line 1577
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->resetServiceListMutableLiveData()V

    const/4 p2, 0x0

    .line 1578
    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1579
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x1

    .line 1580
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 1581
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    .line 1582
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    .line 1583
    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 1584
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesBus()V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 1586
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mVarLastSelectedRadio:I

    const/4 p2, 0x0

    .line 1587
    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->sortRoutesBy(Ljava/lang/String;)V

    .line 1589
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showBusFiltersDialog$lambda-49(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bindingPopUp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->sortContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 1595
    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->setIsSort(Z)V

    .line 1596
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SORT:I

    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    .line 1597
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->sortContainer:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1598
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->updateDataOnClick(Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;)V

    return-void
.end method

.method public static final showBusFiltersDialog$lambda-50(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bindingPopUp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 1604
    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->setIsSort(Z)V

    .line 1605
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SHOW_ME:I

    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    .line 1606
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainer:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1607
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->updateDataOnClick(Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;)V

    return-void
.end method

.method public static final showBusFiltersDialog$lambda-54$lambda-51(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SHOW_ME:I

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    return-void
.end method

.method public static final showBusFiltersDialog$lambda-54$lambda-52(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SHOW_ME:I

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    return-void
.end method

.method public static final showRouteSuggestions$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1178
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final showRouteSuggestions$lambda-39(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1317
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final showSortFiltersDialog$lambda-46(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mVarLastSelectedRadio:I

    .line 1540
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->applySortSelection()V

    .line 1541
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final startSearchActivityAndFinish(Landroid/view/View;)V
    .locals 1

    .line 813
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda33;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final startSearchActivityAndFinish$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    const-class p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-static {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->quickStartActivity(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final updateDataOnClick$lambda-61(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindingPopUp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1667
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_9

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    if-nez v2, :cond_9

    .line 1668
    iget-object v2, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainerViews:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1670
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_3

    .line 1671
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    .line 1672
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1675
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 1676
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    .line 1677
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1680
    :cond_6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    .line 1681
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1682
    invoke-virtual {p0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->createMaterialCheckbox(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 1686
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda36;

    invoke-direct {v2, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda36;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/Type;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1698
    :cond_8
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainerViews:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static final updateDataOnClick$lambda-61$lambda-60$lambda-59(Lorg/transhelp/bykerr/uiRevamp/models/Type;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rb: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 1689
    iget-object p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1693
    :cond_0
    iget-object p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1694
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final updateDataOnClick$lambda-62(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mVarLastSelectedRadio:I

    return-void
.end method


# virtual methods
.method public final applySortSelection()V
    .locals 1

    .line 1637
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mVarLastSelectedRadio:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TIME"

    .line 1639
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->sortRoutesBy(Ljava/lang/String;)V

    .line 1640
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "PRICE"

    .line 1643
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->sortRoutesBy(Ljava/lang/String;)V

    .line 1644
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "NUMBER_OF_TRANSITS"

    .line 1647
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->sortRoutesBy(Ljava/lang/String;)V

    .line 1648
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0518
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final applySortSelectionType(Ljava/lang/String;)V
    .locals 2

    .line 2008
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x274acd

    if-eq v0, v1, :cond_4

    const v1, 0x48db929

    if-eq v0, v1, :cond_2

    const v1, 0x11028672

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NUMBER_OF_TRANSITS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2011
    :cond_1
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->sortRoutesBy(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "PRICE"

    .line 2008
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 2010
    :cond_3
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->sortRoutesBy(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "TIME"

    .line 2008
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2009
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->sortRoutesBy(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final checkFavouriteRoute(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 8

    .line 869
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    .line 871
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 872
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 873
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v0, p0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public checkLoadData()V
    .locals 1

    .line 1944
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 1945
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getCityBasedRouteData(Ljava/lang/String;)V

    return-void
.end method

.method public final createMaterialCheckbox(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/checkbox/MaterialCheckBox;
    .locals 4

    .line 1732
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    .line 1733
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090005

    .line 1734
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    .line 1735
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1736
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1737
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1738
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 1739
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1742
    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f060054

    .line 1743
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1746
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 1745
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1751
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public final generateBranchReferralURL()V
    .locals 3

    .line 683
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    const-string v1, "Refer User"

    .line 684
    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setFeature(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    move-result-object v0

    .line 686
    new-instance v1, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v1}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 687
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda31;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lio/branch/indexing/BranchUniversalObject;->generateShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method public final getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    return-object v0
.end method

.method public final getCityBasedRouteData(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 728
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v3, :cond_16

    .line 729
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 730
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCityBasedRouteData: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 731
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    invoke-interface {v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    .line 732
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v3, "all"

    const/4 v7, 0x1

    .line 735
    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v8, "bus"

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 736
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v10, "Route listing all clicked"

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 737
    :cond_2
    iput-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 738
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesAll()V

    goto/16 :goto_0

    .line 740
    :cond_3
    invoke-static {v1, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 741
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v10, "Route listing bus clicked"

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 742
    :cond_4
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    .line 743
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    .line 744
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 745
    iput-boolean v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 746
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->resetServiceListMutableLiveData()V

    .line 747
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkedList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 748
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesBus()V

    goto/16 :goto_0

    :cond_5
    const-string v3, "metro"

    .line 750
    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 751
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v10, "Route listing metro clicked"

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 752
    :cond_6
    iput-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 753
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesMetro()V

    goto :goto_0

    :cond_7
    const-string v3, "local"

    .line 755
    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 756
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v11, "Route listing local clicked"

    invoke-virtual {v10, v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 757
    :cond_8
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    .line 758
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    .line 759
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    const-string v10, ""

    .line 760
    iput-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->routeType:Ljava/lang/String;

    .line 761
    iput-boolean v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 762
    iget-boolean v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    if-eqz v10, :cond_9

    .line 763
    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v3, "Airport Rail"

    .line 767
    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 768
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v10, "Route listing airport rail clicked"

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 769
    :cond_b
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    .line 770
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    .line 771
    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 772
    iput-boolean v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 773
    iget-boolean v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isAirportRailIdSearch:Z

    if-eqz v3, :cond_c

    const-string v3, "airport"

    .line 774
    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V

    :cond_d
    :goto_0
    const-string v3, "walk"

    .line 780
    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 781
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v10, "Route listing walk clicked"

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 782
    :cond_e
    iput-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 783
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getWalkDetails()V

    .line 786
    :cond_f
    invoke-static {v1, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 787
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_10
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivSortBy1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 789
    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 791
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v5, v1

    :goto_1
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivBusFilter:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    const v1, 0x7f1301cf

    .line 793
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.internet_error_msg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 796
    :cond_13
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_14
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivBusFilter:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    move-object v5, v1

    :goto_2
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivSortBy1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 800
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 801
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    move-object v5, v1

    :goto_3
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->containerProgressBarBiniding:Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 802
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 803
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v4, 0x2

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 808
    :cond_18
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    :cond_19
    :goto_4
    return-void
.end method

.method public final getCurrentServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    return-object v0
.end method

.method public final getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mainUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public final getRapidoRideEstimate()V
    .locals 6

    .line 624
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/DropLocation;

    iget-wide v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLong:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/DropLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/PickupLocation;

    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLong:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/PickupLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/DropLocation;Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/PickupLocation;)V

    .line 625
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getRideEstimates(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda28;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getRoutesAll()V
    .locals 18

    move-object/from16 v0, p0

    .line 1000
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForApi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v5, v1

    .line 1001
    iget-wide v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLat:D

    .line 1002
    iget-wide v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLong:D

    .line 1003
    iget-wide v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLat:D

    .line 1004
    iget-wide v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLong:D

    .line 997
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;

    const/4 v10, 0x0

    .line 998
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 999
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1003
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1001
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1002
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v2, v15

    move-object v3, v11

    move-object v4, v10

    move-wide v7, v8

    move-object v9, v1

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 997
    invoke-direct/range {v2 .. v14}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1007
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0, v15}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda18;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;)V

    .line 1012
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesAll$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v15, v1, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesAll$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRoutesBus()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1453
    iput-boolean v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 1458
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveDataOgList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    .line 1459
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v15, v4

    goto :goto_3

    .line 1462
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :cond_4
    move-object v15, v5

    :goto_3
    if-eqz v15, :cond_6

    .line 1464
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 1465
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_6

    .line 1494
    :cond_7
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 1495
    :goto_5
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1496
    :cond_9
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForApi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    :cond_b
    move-object v9, v3

    .line 1497
    iget-wide v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLat:D

    .line 1498
    iget-wide v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLong:D

    .line 1499
    iget-wide v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLat:D

    .line 1500
    iget-wide v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLong:D

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getService()Ljava/lang/String;

    move-result-object v16

    .line 1503
    iget v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 1493
    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;

    .line 1494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1499
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 1497
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1498
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 1503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v6, v14

    move-object v7, v2

    move-object v8, v1

    move-wide v11, v12

    move-object v13, v5

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    .line 1493
    invoke-direct/range {v6 .. v20}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1506
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;)V

    .line 1510
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesBus$2;

    invoke-direct {v8, v0, v1, v2, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesBus$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_6
    return-void
.end method

.method public final getRoutesLocal(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1048
    iput-boolean v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 1050
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v2, v1, :cond_0

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showLoadingView()V

    .line 1055
    :cond_0
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1056
    :goto_0
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1057
    :cond_2
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForApi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    move-object v7, v3

    .line 1058
    iget-wide v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLat:D

    .line 1059
    iget-wide v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLong:D

    .line 1060
    iget-wide v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLat:D

    .line 1061
    iget-wide v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLong:D

    if-nez p1, :cond_5

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getService()Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_1

    :cond_5
    move-object/from16 v14, p1

    .line 1063
    :goto_1
    iget v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 1064
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 1065
    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->routeType:Ljava/lang/String;

    .line 1054
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;

    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1060
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 1058
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1059
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .line 1063
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-wide v9, v10

    move-object v11, v3

    move-object/from16 v12, v16

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 1054
    invoke-direct/range {v4 .. v19}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1068
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda3;

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;)V

    .line 1072
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v1, v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRoutesMetro()V
    .locals 18

    move-object/from16 v0, p0

    .line 1027
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1028
    :goto_0
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1029
    :cond_1
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForApi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    move-object v7, v3

    .line 1030
    iget-wide v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLat:D

    .line 1031
    iget-wide v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLong:D

    .line 1032
    iget-wide v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLat:D

    .line 1033
    iget-wide v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLong:D

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getService()Ljava/lang/String;

    move-result-object v14

    .line 1026
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;

    .line 1027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1032
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 1030
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1031
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v4, v15

    move-object v5, v1

    move-object v6, v2

    move-wide v9, v10

    move-object v11, v3

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 1026
    invoke-direct/range {v4 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;)V

    .line 1041
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesMetro$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v2, v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesMetro$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .line 2016
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isBusIdSearch:Z

    if-eqz v0, :cond_0

    const-string v0, "bus"

    goto :goto_0

    .line 2018
    :cond_0
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    if-eqz v0, :cond_1

    const-string v0, "metro"

    goto :goto_0

    .line 2020
    :cond_1
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isAirportRailIdSearch:Z

    if-eqz v0, :cond_2

    const-string v0, "airport"

    goto :goto_0

    :cond_2
    const-string v0, "local"

    :goto_0
    return-object v0
.end method

.method public final getWalkDetails()V
    .locals 17

    move-object/from16 v0, p0

    .line 1079
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->containerProgressBarBiniding:Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 1087
    :cond_2
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final modifyStateAndCityName(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 546
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v2

    .line 547
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 548
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 549
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    move-object v4, v1

    .line 553
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    .line 554
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 557
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 558
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 559
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Bengaluru"

    .line 561
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    move-object v2, v1

    move-object/from16 v5, v19

    .line 554
    invoke-direct/range {v2 .. v18}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    return-void
.end method

.method public final observeData(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "FAV_ROUTE_BACK"

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda2;-><init>(Landroid/content/Intent;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    .line 203
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 206
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->setFavouriteRoute(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1990
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TRIP_SEARCH_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getTempCity()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 1993
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fav Id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1994
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FAV_ROUTE_BOTH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1995
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSaved:Z

    if-eqz v0, :cond_1

    const-string v0, "Setting result ok"

    .line 1997
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1998
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 1999
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2000
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    const-string v2, "FAV_ROUTE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 2001
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2003
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const/4 v1, -0x1

    .line 212
    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mVarLastSelectedRadio:I

    .line 213
    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SHOW_ME:I

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_0

    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveDataOgList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 224
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->tripIdLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 245
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v4, "Route suggestion page viewed"

    invoke-virtual {p1, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 247
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->generateBranchReferralURL()V

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "SEARCH_TYPE"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->searchType:I

    .line 250
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    invoke-direct {p1, p0, p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/Pagination;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    .line 252
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 253
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "SELECTED_SOURCE_KEY"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v7, "SELECTED_DESTINATION_KEY"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 256
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {p1, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 260
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {p1, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TRIP_SEARCH_TYPE"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 266
    invoke-virtual {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setChangedCityName(Z)V

    .line 267
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-interface {v4, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setTempCity(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 268
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "TRIP_CITY_NAME"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->modifyStateAndCityName(Ljava/lang/String;)V

    .line 271
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "IS_BUS_SEARCH"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isBusIdSearch:Z

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "IS_METRO_SEARCH"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "IS_AIRPORT_RAIL_SEARCH"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 273
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isAirportRailIdSearch:Z

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "IS_LOCAL_SEARCH"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBusIdSearch: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isBusIdSearch:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isMetroIdSearch: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isRailIdSearch: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_6
    move-wide v9, v7

    :goto_0
    iput-wide v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLat:D

    .line 279
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_1

    :cond_7
    move-wide v9, v7

    :goto_1
    iput-wide v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcLong:D

    .line 280
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_2

    :cond_8
    move-wide v9, v7

    :goto_2
    iput-wide v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLat:D

    .line 281
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_9
    iput-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destLong:D

    .line 282
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->srcId:I

    .line 283
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getStopId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b
    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->destId:I

    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SELECTED_DEPART_TIME_KEY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 286
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    .line 286
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    .line 291
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "all"

    if-nez p1, :cond_d

    .line 293
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isBusIdSearch:Z

    if-nez p1, :cond_e

    .line 295
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    if-nez p1, :cond_e

    .line 297
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isAirportRailIdSearch:Z

    if-nez p1, :cond_e

    .line 299
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    if-nez p1, :cond_e

    .line 302
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getCityBasedRouteData(Ljava/lang/String;)V

    goto :goto_4

    .line 306
    :cond_d
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getCityBasedRouteData(Ljava/lang/String;)V

    .line 309
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRapidoRideEstimate()V

    .line 310
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->setupInputLayout()V

    .line 311
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->includeDepartLater:Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;->viewDepartLater:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.includeDepartLater.viewDepartLater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setTimePickerLayout(Landroidx/constraintlayout/widget/Group;)V

    .line 312
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->setupTransitOptionsList()V

    .line 314
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivRefresh:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivSortBy1:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->tvSortBy:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivBusFilter:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestinationContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda14;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSourceContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda15;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IsFavRoute "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FAV_ROUTE_BOTH"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "FAV_ROUTE_ID"

    if-eqz p1, :cond_18

    .line 401
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 402
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    .line 404
    invoke-virtual {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->setFavouriteRoute(Z)V

    .line 406
    :cond_18
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 435
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 462
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getUtilViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;->getDepartTime()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 470
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivSwapInputs:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 515
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1c
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 516
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 515
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 520
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "FAV_ROUTE_ID2"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 521
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 522
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 521
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 523
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez p1, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_20
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 527
    :cond_21
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 528
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 530
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fav Id - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 532
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteModel;

    .line 533
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_22

    move-object v2, v3

    .line 534
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    move-object v4, v3

    .line 535
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_6

    :cond_24
    move-object v3, v0

    .line 537
    :cond_25
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 532
    invoke-direct {p1, v2, v4, v3, v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 531
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favouriteModel:Lorg/transhelp/bykerr/uiRevamp/models/FavouriteModel;

    .line 540
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null"

    const-string v5, "FAV_ROUTE_ID"

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :goto_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "FAV_ROUTE_ID2"

    if-nez v1, :cond_4

    .line 177
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 181
    :cond_4
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 171
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNextPage()V
    .locals 3

    .line 2028
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2029
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 2030
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    if-eq v0, v1, :cond_4

    .line 2031
    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    .line 2032
    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    .line 2033
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    const-string v1, "bus"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesBus()V

    goto :goto_0

    .line 2035
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    const-string v1, "local"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2036
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    if-eqz v0, :cond_1

    .line 2037
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V

    goto :goto_0

    .line 2039
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V

    goto :goto_0

    .line 2040
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    const-string v1, "Airport Rail"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2041
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    if-eqz v0, :cond_3

    .line 2042
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V

    goto :goto_0

    .line 2044
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 672
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 673
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 674
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TRIP_SEARCH_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isClickedForDetails:Z

    .line 676
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TRIP_CITY_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->modifyStateAndCityName(Ljava/lang/String;)V

    .line 678
    :cond_0
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteSuggestionsActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->homeConfig:Landroid/widget/LinearLayout;

    const-string v1, "binding.homeConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "route_suggestion"

    invoke-virtual {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateConfig(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public onRouteSelected(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;)V
    .locals 5
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    const-string v1, "routeSuggestionsItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Route suggestion item clicked"

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 1862
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1864
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1867
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "route_item_key"

    .line 1865
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v4, "route_item_source"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "route_item_destination"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getHasRapidoService()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 1873
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "RAPIDO_AVAILABILITY"

    .line 1872
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1877
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1878
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "TRIP_SEARCH_TYPE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1879
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1880
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isClickedForDetails:Z

    .line 1884
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "BUNDLE_KEY_DIRECTION_TYPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1887
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1885
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1890
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1891
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    .line 1893
    :cond_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onSaveSelected()V
    .locals 3

    .line 1898
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSaved:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FAV_ROUTE_BOTH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1907
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v0, :cond_3

    .line 1908
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v1, :cond_3

    const/16 v2, 0x457

    .line 1909
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->REQUEST_CODE:I

    .line 1910
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithRouteSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_1

    .line 1903
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "favourite - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1904
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FAV_ROUTE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->favId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->removeRouteIfPresent(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onShareClick()V
    .locals 6

    .line 697
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Share button clicked"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 700
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 701
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->branchTummocAppURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f13019e

    const-string v5, "android.intent.extra.TEXT"

    if-eqz v1, :cond_1

    .line 706
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 707
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->branchTummocAppURL:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 705
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "https://rebrand.ly/tummoc"

    aput-object v4, v3, v2

    .line 713
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "text/plain"

    .line 719
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 720
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 721
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 723
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

.method public onStart()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->clickedOn:I

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkFave:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1981
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onStop()V

    .line 1982
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TRIP_SEARCH_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isClickedForDetails:Z

    if-nez v0, :cond_0

    .line 1983
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getTempCity()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1984
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    :cond_0
    return-void
.end method

.method public onTransitSelected(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transitOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1831
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    .line 1832
    iput-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1833
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getCityBasedRouteData(Ljava/lang/String;)V

    .line 1835
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda30;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda30;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1839
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    const-string v4, "walk"

    .line 1840
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "binding.ivRefresh"

    const-string v6, "binding.ivBusFilter"

    const-string v7, "binding.ivSortBy1"

    const/16 v8, 0x8

    if-eqz v4, :cond_8

    .line 1841
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivSortBy1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivBusFilter:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1843
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivRefresh:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_8
    const-string v4, "bus"

    .line 1845
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1846
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivSortBy1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1847
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivBusFilter:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivRefresh:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1851
    :cond_c
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivSortBy1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1852
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivBusFilter:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v3, v0

    :goto_4
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->ivRefresh:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransitSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeRouteIfPresent(Ljava/lang/String;)V
    .locals 2

    .line 653
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1;-><init>(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialogRoutes$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFavouriteRoute(Z)V
    .locals 3

    .line 1976
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSaved:Z

    .line 1977
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-virtual {v0, p1, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->submitSaveRoute(ZLorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    :cond_0
    return-void
.end method

.method public final setupInputLayout()V
    .locals 6

    .line 828
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    const-string v3, "binding.layoutInputs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setInputLayout(Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;)V

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRail: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isBus: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isBusIdSearch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isMetro: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 830
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    or-int/2addr v0, v4

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isBusIdSearch:Z

    or-int/2addr v0, v4

    iget-boolean v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isAirportRailIdSearch:Z

    or-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v4, 0x0

    .line 833
    iget-object v5, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 834
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 832
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

    .line 836
    invoke-direct {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->startSearchActivityAndFinish(Landroid/view/View;)V

    goto :goto_0

    .line 839
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setClickEtClickListener(Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;)V

    .line 845
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v0, :cond_b

    .line 849
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->includeDepartLater:Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;->tvDepartNow:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForDisplay()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    :cond_b
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 853
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 862
    invoke-virtual {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkFavouriteRoute(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    return-void
.end method

.method public final setupTransitOptionsList()V
    .locals 8

    .line 924
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 925
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v0

    .line 926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 927
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    invoke-interface {v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 928
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    .line 929
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    .line 930
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getServiceName()Ljava/lang/String;

    move-result-object v5

    .line 931
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getUnselectedDrawable()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 932
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getSelectedDrawable()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 929
    invoke-direct {v3, v5, v6, v4}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 928
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusAvailable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    .line 937
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    .line 938
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->BUS:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getServiceName()Ljava/lang/String;

    move-result-object v6

    .line 939
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getUnselectedDrawable()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 940
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getSelectedDrawable()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 937
    invoke-direct {v4, v6, v7, v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 936
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_2
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isMetroAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 945
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    .line 946
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    .line 947
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->METRO:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getServiceName()Ljava/lang/String;

    move-result-object v6

    .line 948
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getUnselectedDrawable()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 949
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getSelectedDrawable()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 946
    invoke-direct {v4, v6, v7, v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 945
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_3
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isLocalAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 954
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    .line 955
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    .line 956
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getServiceName()Ljava/lang/String;

    move-result-object v6

    .line 957
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getUnselectedDrawable()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 958
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getSelectedDrawable()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 955
    invoke-direct {v4, v6, v7, v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 954
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_4
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isAirportRailAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 963
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    .line 964
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    .line 965
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getServiceName()Ljava/lang/String;

    move-result-object v4

    .line 966
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getUnselectedDrawable()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 967
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getSelectedDrawable()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 964
    invoke-direct {v1, v4, v5, v3}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 963
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_5
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    .line 972
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    .line 973
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->WALK:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getServiceName()Ljava/lang/String;

    move-result-object v4

    .line 974
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getUnselectedDrawable()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 975
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->getSelectedDrawable()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 972
    invoke-direct {v1, v4, v5, v3}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 971
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    :cond_6
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->transitOptions:Ljava/util/List;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    invoke-direct {v0, v1, p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    .line 983
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const-string v3, "binding"

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvTransitOptions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 984
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvTransitOptions:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 988
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isBusIdSearch:Z

    if-nez v1, :cond_9

    iget-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    if-eqz v2, :cond_a

    .line 989
    :cond_9
    iget-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isMetroIdSearch:Z

    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectBusMetroView(ZZ)V

    .line 992
    :cond_a
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isRailIdSearch:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isAirportRailIdSearch:Z

    if-eqz v1, :cond_c

    .line 993
    :cond_b
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectLocalView()V

    :cond_c
    return-void
.end method

.method public final showBusFiltersDialog()V
    .locals 5

    .line 1553
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f140247

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1557
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater, \u2026root as ViewGroup, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1560
    :cond_1
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->applyBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda21;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1575
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->resetBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda22;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1592
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->sortContainer:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda23;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1601
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainer:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda24;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda25;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1615
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda26;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1619
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1620
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    .line 1621
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v3, 0x11

    .line 1625
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 1628
    :cond_2
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainerViews:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1629
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->updateDataOnClick(Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;)V

    .line 1630
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1632
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showLoadingView()V
    .locals 4

    .line 1917
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->containerProgressBarBiniding:Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showNoDataAndErrorView()V
    .locals 17

    move-object/from16 v0, p0

    .line 1922
    iget-boolean v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v1, :cond_3

    .line 1923
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->containerProgressBarBiniding:Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1924
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v4, 0x2

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 1931
    :cond_2
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    goto :goto_2

    .line 1933
    :cond_3
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->containerProgressBarBiniding:Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1934
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    iget-object v1, v4, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1936
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v13, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1938
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final showRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showRouteSuggestions() : routeSuggestionsRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",  it:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    .line 1309
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v2

    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, "binding"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1f

    const/4 v7, 0x2

    const-string v8, "Airport Rail"

    const-string v9, "local"

    const/4 v10, 0x0

    if-eq v2, v7, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 1414
    :cond_1
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-static {v2, v9, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1417
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1419
    :cond_2
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearLoader()V

    .line 1420
    :cond_3
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    iget-object v2, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v2, v6, :cond_5

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto :goto_1

    .line 1424
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1428
    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v3

    .line 1426
    invoke-direct/range {v7 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 1434
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1435
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v14, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 1432
    invoke-direct/range {v14 .. v20}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1431
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    .line 1441
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 1442
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1441
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1444
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_22

    .line 1445
    invoke-virtual {v0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_a

    .line 1327
    :cond_7
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-static {v2, v9, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1330
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1332
    :cond_8
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearLoader()V

    .line 1333
    :cond_9
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_a
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->containerProgressBarBiniding:Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1336
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    iput v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    add-int/2addr v2, v6

    .line 1337
    iput v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    .line 1339
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 1340
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v2, v6, :cond_b

    .line 1341
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 1343
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1344
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Route Suggestions Count"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v8, "Route suggestion response success"

    invoke-virtual {v7, v8, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1351
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_13

    .line 1352
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_10
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1353
    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v1, v6, :cond_11

    .line 1354
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto :goto_5

    .line 1356
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1360
    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v2

    .line 1358
    invoke-direct/range {v11 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1357
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/16 v19, 0x2

    const/16 v20, 0x0

    .line 1366
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1367
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    .line 1364
    invoke-direct/range {v18 .. v24}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    .line 1373
    :cond_12
    :goto_5
    iput-boolean v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    goto/16 :goto_8

    .line 1376
    :cond_13
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearFooter()V

    .line 1377
    :cond_14
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_15
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    .line 1381
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1380
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1387
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    .line 1388
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRouteType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, ""

    :cond_19
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->routeType:Ljava/lang/String;

    .line 1389
    iput-boolean v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 1390
    iput-boolean v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1391
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1392
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->applySortSelectionType(Ljava/lang/String;)V

    .line 1396
    :cond_1a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;->getDepartureTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1397
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_1c

    .line 1399
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForApi()Ljava/lang/String;

    move-result-object v5

    .line 1397
    :cond_1b
    invoke-virtual {v1, v6, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->isDepartureTimeSet(ZLjava/lang/String;)V

    .line 1401
    :cond_1c
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1402
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->applySortSelectionType(Ljava/lang/String;)V

    goto :goto_a

    .line 1406
    :cond_1d
    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v1, v6, :cond_1e

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto :goto_a

    .line 1409
    :cond_1e
    iput-boolean v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    goto :goto_a

    .line 1311
    :cond_1f
    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v1, v6, :cond_20

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showLoadingView()V

    goto :goto_a

    .line 1314
    :cond_20
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    move-object v5, v1

    :goto_9
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda27;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_a
    return-void
.end method

.method public final showRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showRouteSuggestions() : routeSuggestionsRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",  it:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v2

    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 1153
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1156
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_14

    .line 1157
    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_5

    .line 1102
    :cond_2
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    const-string v5, "binding"

    const/4 v6, 0x0

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->containerProgressBarBiniding:Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1105
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1106
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 1108
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1109
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "Route Suggestions Count"

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v9, "Route suggestion response success"

    invoke-virtual {v7, v9, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1116
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_8

    .line 1118
    iput-boolean v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto/16 :goto_4

    .line 1122
    :cond_8
    iput-boolean v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1123
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 1124
    :cond_9
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_a
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    .line 1127
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1129
    :cond_c
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v13, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    .line 1133
    :cond_d
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_e
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.rvRoutesList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f01001d

    invoke-virtual {v1, v0, v2, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1134
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1135
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->applySortSelectionType(Ljava/lang/String;)V

    .line 1139
    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;->getDepartureTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1140
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_11

    .line 1142
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForApi()Ljava/lang/String;

    move-result-object v6

    .line 1140
    :cond_10
    invoke-virtual {v1, v4, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->isDepartureTimeSet(ZLjava/lang/String;)V

    .line 1144
    :cond_11
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1145
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->applySortSelectionType(Ljava/lang/String;)V

    goto :goto_5

    .line 1149
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto :goto_5

    .line 1099
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showLoadingView()V

    :cond_14
    :goto_5
    return-void
.end method

.method public final showRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showRouteSuggestions() : routeSuggestionsRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",  it:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    .line 1170
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v2

    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, "binding"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1b

    const/4 v7, 0x2

    const-string v8, "bus"

    const/4 v9, 0x0

    if-eq v2, v7, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 1267
    :cond_1
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1268
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearLoader()V

    .line 1269
    :cond_2
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    iget-object v2, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v2, v6, :cond_4

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto :goto_1

    .line 1273
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1277
    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v3

    .line 1275
    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 1283
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1284
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 1281
    invoke-direct/range {v17 .. v23}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    .line 1290
    :cond_5
    :goto_1
    iput-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 1292
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1291
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1294
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1e

    .line 1295
    invoke-virtual {v0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_a

    .line 1188
    :cond_6
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentServiceName:Ljava/lang/String;

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1189
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearLoader()V

    .line 1190
    :cond_7
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_8
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->containerProgressBarBiniding:Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1193
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    iput v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->prevPage:I

    add-int/2addr v2, v6

    .line 1194
    iput v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->nextPage:I

    .line 1196
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 1197
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1198
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Route Suggestions Count"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "Route suggestion response success"

    invoke-virtual {v7, v8, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1205
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_10

    .line 1206
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_d
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v1, v6, :cond_e

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto :goto_5

    .line 1210
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1214
    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v2

    .line 1212
    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 1220
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1221
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    .line 1218
    invoke-direct/range {v17 .. v23}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    .line 1227
    :cond_f
    :goto_5
    iput-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    goto/16 :goto_8

    .line 1230
    :cond_10
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearFooter()V

    .line 1231
    :cond_11
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v2, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_12
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    .line 1235
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1234
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1241
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    .line 1242
    :cond_15
    iput-boolean v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    .line 1243
    iput-boolean v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1244
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1245
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->applySortSelectionType(Ljava/lang/String;)V

    .line 1249
    :cond_16
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;->getDepartureTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1250
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_18

    .line 1252
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDepartTime:Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;->getTimeHHmmForApi()Ljava/lang/String;

    move-result-object v5

    .line 1250
    :cond_17
    invoke-virtual {v1, v6, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->isDepartureTimeSet(ZLjava/lang/String;)V

    .line 1254
    :cond_18
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1255
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentFilterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->applySortSelectionType(Ljava/lang/String;)V

    goto :goto_a

    .line 1259
    :cond_19
    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v1, v6, :cond_1a

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto :goto_a

    .line 1262
    :cond_1a
    iput-boolean v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    goto :goto_a

    .line 1172
    :cond_1b
    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->currentPage:I

    if-ne v1, v6, :cond_1c

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showLoadingView()V

    goto :goto_a

    .line 1175
    :cond_1c
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;

    if-nez v1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    move-object v5, v1

    :goto_9
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/ActivityRouteSuggestionsBinding;->rvRoutesList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda20;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    :goto_a
    return-void
.end method

.method public final showSortFiltersDialog()V
    .locals 4

    .line 1519
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1520
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1521
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0d006c

    .line 1522
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1524
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "window.attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 1525
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1526
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1527
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1528
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v1, 0x7f0a0533

    .line 1533
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "dialog.findViewById(R.id.rgSortFilters)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioGroup;

    .line 1535
    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mVarLastSelectedRadio:I

    if-eq v3, v2, :cond_1

    .line 1536
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 1538
    :cond_1
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda32;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1544
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final sortRoutesBy(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1755
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->getAllListItems()Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1757
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x274acd

    if-eq v3, v4, :cond_5

    const v4, 0x48db929

    if-eq v3, v4, :cond_3

    const v4, 0x11028672

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "NUMBER_OF_TRANSITS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1767
    :cond_2
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->getAllListItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1768
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$sortRoutesBy$$inlined$compareBy$3;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$sortRoutesBy$$inlined$compareBy$3;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v3, "PRICE"

    .line 1757
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 1763
    :cond_4
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->getAllListItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1764
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$sortRoutesBy$$inlined$compareBy$2;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$sortRoutesBy$$inlined$compareBy$2;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v3, "TIME"

    .line 1757
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1759
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->getAllListItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1760
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$sortRoutesBy$$inlined$compareBy$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$sortRoutesBy$$inlined$compareBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 1771
    :cond_6
    :goto_0
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->getAllListItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1772
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$sortRoutesBy$$inlined$compareBy$4;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$sortRoutesBy$$inlined$compareBy$4;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 1776
    :cond_7
    :goto_1
    iget-boolean v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isPaginationEnabled:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    if-eqz v2, :cond_9

    .line 1777
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 1778
    iput-boolean v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1779
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto/16 :goto_4

    .line 1781
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1782
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "list.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    .line 1785
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getItemView()I

    move-result v3

    if-eqz v3, :cond_b

    .line 1786
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1789
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1790
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    goto :goto_4

    .line 1793
    :cond_d
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1795
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    .line 1793
    invoke-direct/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 1801
    iget-object v13, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1802
    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v2

    .line 1799
    invoke-direct/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1798
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 1809
    :cond_e
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_11

    .line 1814
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 1815
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->clearListItems()V

    .line 1816
    :cond_10
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->adapterRouteSuggestions:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->addListItems(Ljava/util/List;)V

    goto :goto_4

    .line 1818
    :cond_11
    iput-boolean v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->isSuggestionAvailable:Z

    .line 1819
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->showNoDataAndErrorView()V

    :cond_12
    :goto_4
    return-void
.end method

.method public final updateDataOnClick(Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;)V
    .locals 5

    .line 1656
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->lastSelection:I

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SHOW_ME:I

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f8ccccd    # 1.1f

    if-ne v0, v1, :cond_0

    .line 1657
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivEyeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1658
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivEyeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1660
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1661
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1664
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getServiceListMutableLiveDataOgList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda34;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1704
    :cond_0
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->SORT:I

    if-ne v0, v1, :cond_2

    .line 1705
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainerViews:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1708
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1709
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainerViews:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 1707
    invoke-static {v0, v1, v4}, Lorg/transhelp/bykerr/databinding/DialogSortFiltersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/DialogSortFiltersBinding;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026       true\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1713
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1715
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivEyeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1716
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivEyeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1717
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/DialogSortFiltersBinding;->layoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dialogSortFiltersBinding.layoutContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1719
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/DialogSortFiltersBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "dialogSortFiltersBinding.tvTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->mVarLastSelectedRadio:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1721
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/DialogSortFiltersBinding;->rgSortFilters:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 1723
    :cond_1
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/DialogSortFiltersBinding;->rgSortFilters:Landroid/widget/RadioGroup;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda35;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method
