.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_SearchLocalActivity;
.source "SearchLocalActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,1349:1\n40#2,8:1350\n40#2,8:1358\n40#2,8:1366\n992#3:1374\n823#3,3:1388\n826#3:1395\n1#4:1375\n1849#5,2:1376\n1547#5:1391\n1618#5,3:1392\n49#6,4:1378\n254#7,2:1382\n254#7,2:1384\n254#7,2:1386\n58#8,23:1396\n93#8,3:1419\n58#8,23:1422\n93#8,3:1445\n*S KotlinDebug\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity\n*L\n67#1:1350,8\n81#1:1358,8\n82#1:1366,8\n886#1:1374\n245#1:1388,3\n245#1:1395\n567#1:1376,2\n246#1:1391\n246#1:1392,3\n611#1:1378,4\n964#1:1382,2\n1006#1:1384,2\n1011#1:1386,2\n345#1:1396,23\n345#1:1419,3\n361#1:1422,23\n361#1:1445,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final MMI_REQ_CODE_LOCATE_ON_MAP:I

.field public REQUEST_CODE:I

.field public activityRootViewHeight:I

.field public adapter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;

.field public binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

.field public clickedOn:I

.field public final disposable:Lio/reactivex/disposables/CompositeDisposable;
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

.field public ioContext:Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isAirportRailIdSearch:Z

.field public isBusIdSearch:Z

.field public isFromLocalLineEnabled:Z

.field public isMetroIdSearch:Z

.field public isRailIdSearch:Z

.field public isTabSelectedPos:I

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

.field public placesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field public railLinesAdapter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;

.field public searchBusMetroDao:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final searchViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1XxlmVjaCzYkEe9uPX3Nt8_diks(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ZW7zMSKKtD4T_zfvM4h7lewV8s(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->addObservers$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5jMYDLic0rrulSQJtp6gJ2sRI1g(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener$lambda-17(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7T4nB1Z7SVqgKXZnTC7sLbvWz8A(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->doAfterIntent$lambda-39(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A0w0XzZ3uudCD4YLdvTOHAHSrzU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->addObservers$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Aish95vnTMNmytMQT2ZvbnVOdlA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData$lambda-45(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eo-tueVhxdjgiD6H9el_58gKI9Y(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->doAfterIntent$lambda-41(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GT_RSYrIBGqUJp2QZzk96SK0DPM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IatFtAnPN_pspF2UzcHidwmhCEQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JFg72w162oAvHiffYN5EqjE0oY8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L4miNe3LdUcZsOVXZAsOrT5dl2U(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MXrA-XpjJIcJcTZg0POMHXgCk2c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData$lambda-46(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLLjUk0xgS26Qar3p0y_9tb-muE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->addObservers$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PX3RmWK7_lk6UqXGvz5GEu9ZdyA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cNtumRExqKNYODnYhvufb440t_o(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->doAfterIntent$lambda-40(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$efRgYd8O-ilrSruemMCcQtjoOO0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->addObservers$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jR_scJZ8V0n6N5YCuxtRFm9rXFU(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener$lambda-21(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pVXkd0tk-ZOusP21qHgqZAbGHJo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->doAfterIntent$lambda-42(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xCJVb7UNbB5WLqDVUe1gkrj-7GE(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener$lambda-19(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yiIo5Uq_wIfJqDaNY8VuhRh3kRg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->doAfterIntent$lambda-43(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 63
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_SearchLocalActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->REQUEST_CODE:I

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->locationPermission:[Ljava/lang/String;

    const/16 v1, 0x65

    .line 80
    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->MMI_REQ_CODE_LOCATE_ON_MAP:I

    .line 43
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->searchViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$special$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->favViewModel$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 86
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    .line 87
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 481
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isTabSelectedPos:I

    .line 886
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$multipleActivityResultLauncher$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    .line 992
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    return-object p0
.end method

.method public static final synthetic access$getClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    return p0
.end method

.method public static final synthetic access$getDisposable$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGoogleMapApiViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMMI_REQ_CODE_LOCATE_ON_MAP$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->MMI_REQ_CODE_LOCATE_ON_MAP:I

    return p0
.end method

.method public static final synthetic access$getREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->REQUEST_CODE:I

    return p0
.end method

.method public static final synthetic access$getRailLinesAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->railLinesAdapter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSearchViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSourceLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    return-object p0
.end method

.method public static final synthetic access$isBusIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isBusIdSearch:Z

    return p0
.end method

.method public static final synthetic access$isFromLocalLineEnabled$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isFromLocalLineEnabled:Z

    return p0
.end method

.method public static final synthetic access$isMetroIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isMetroIdSearch:Z

    return p0
.end method

.method public static final synthetic access$setClickedOn$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;I)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    return-void
.end method

.method public static final synthetic access$setREQUEST_CODE$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;I)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->REQUEST_CODE:I

    return-void
.end method

.method public static final synthetic access$setTextOnTv(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setTextOnTv(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V

    return-void
.end method

.method public static final synthetic access$setUserSourceLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    return-void
.end method

.method public static final synthetic access$setupDaoOutput(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setupDaoOutput()V

    return-void
.end method

.method public static final synthetic access$showLineResults(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->showLineResults()V

    return-void
.end method

.method public static final synthetic access$showSearchResults(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->showSearchResults()V

    return-void
.end method

.method public static final addObservers$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 824
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getError()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 825
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 1547
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterDataItem;

    .line 247
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->railLinesContainer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->railLinesContainer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lorg/transhelp/bykerr/databinding/ItemRailLineBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ItemRailLineBinding;

    move-result-object v4

    .line 249
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterDataItem;->getLineName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/transhelp/bykerr/databinding/ItemRailLineBinding;->setName(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 254
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final addObservers$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getShowQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getShowQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 182
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isAirportRailIdSearch:Z

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "Mumbai"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object p0

    const-string v1, "local"

    invoke-virtual {v0, p1, v1, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchRequest(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object p0

    const-string v1, "airport"

    invoke-virtual {v0, p1, v1, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchRequest(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchRequest$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final addObservers$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isRailIdSearch:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v4, "Mumbai"

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 199
    :goto_2
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isFromLocalLineEnabled:Z

    const v0, 0x7f130077

    const v4, 0x7f1303b9

    const v5, 0x7f130260

    const-string v6, "binding"

    if-nez p1, :cond_3

    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_9

    .line 205
    :goto_3
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v2, 0x3

    if-nez p1, :cond_5

    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 209
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    const v0, 0x7f130260

    goto :goto_7

    :cond_6
    :goto_5
    const/4 v2, 0x2

    if-nez p1, :cond_7

    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 213
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_7

    .line 217
    :cond_8
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    const v0, 0x7f1303b9

    .line 206
    :goto_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_a

    .line 224
    :cond_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v1, p1

    :goto_8
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 227
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isMetroIdSearch:Z

    if-eqz v1, :cond_b

    const v0, 0x7f130260

    goto :goto_9

    .line 228
    :cond_b
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isBusIdSearch:Z

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const v0, 0x7f1303b9

    .line 225
    :goto_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_d
    :goto_a
    return-void
.end method

.method public static final addObservers$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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
    if-nez v0, :cond_3

    .line 238
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;

    if-nez p0, :cond_2

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setupDaoOutput()V

    :goto_2
    return-void
.end method

.method public static final checkInternetAndFetchData$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavDestinationContainer clicked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1190
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1191
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$checkInternetAndFetchData$1$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$checkInternetAndFetchData$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-static {p0, v2, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 1205
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1206
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    .line 1205
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public static final checkInternetAndFetchData$lambda-45(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavSourceContainer clicked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1212
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1213
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$checkInternetAndFetchData$2$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$checkInternetAndFetchData$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-static {p0, v2, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 1227
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1228
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    .line 1227
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public static final checkInternetAndFetchData$lambda-46(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavSource checked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1235
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v4, "binding.layoutInputs.etSource.text"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, -0x1

    if-eqz p2, :cond_7

    .line 1242
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1243
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    iget v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    if-ne v6, p1, :cond_8

    const/4 p1, 0x5

    .line 1245
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->REQUEST_CODE:I

    .line 1246
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedSource()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object p1

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, p1, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithLocationSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 1247
    iput v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    .line 1248
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 1251
    :cond_7
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    .line 1254
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void

    .line 1236
    :cond_9
    :goto_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1237
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, p0

    :goto_5
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 1236
    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final checkInternetAndFetchData$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cbFavDestination checked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1258
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v4, "binding.layoutInputs.etDestination.text"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, -0x1

    if-eqz p2, :cond_7

    .line 1264
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1265
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    if-ne v4, p1, :cond_8

    const/4 p1, 0x5

    .line 1267
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->REQUEST_CODE:I

    const/4 p1, 0x2

    .line 1268
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    .line 1269
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedDestination()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object p1

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startFavoriteWithLocationSaveData(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 1270
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 1273
    :cond_7
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    .line 1275
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->clickedOn:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void

    .line 1259
    :cond_9
    :goto_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1260
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, p0

    :goto_5
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 1259
    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final doAfterIntent$lambda-39(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final doAfterIntent$lambda-40(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final doAfterIntent$lambda-41(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final doAfterIntent$lambda-42(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final doAfterIntent$lambda-43(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SEARCH_SOURCE_SELECT_DESTINATION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedSource()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1055
    :cond_1
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1056
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "FAV_ROUTE_ID2"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1057
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1057
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1059
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v5, "binding.layoutInputs.etSource.text"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1063
    :cond_7
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 1065
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    move-object v8, v5

    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "ACTION_RECEIVE_ADDRESS_KEY_LAT_TO"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_a

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_2

    :cond_a
    move-wide v9, v6

    .line 1069
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v11, "ACTION_RECEIVE_ADDRESS_KEY_LNG_TO"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1064
    :cond_b
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    const/4 v11, 0x0

    .line 1069
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 1067
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf1

    const/16 v18, 0x0

    move-object v6, v5

    move-object v7, v11

    move-object v9, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 1064
    invoke-direct/range {v6 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1063
    invoke-virtual {v0, v1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setTextOnTv(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V

    .line 1073
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1074
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v4, v1

    :goto_3
    iget-object v1, v4, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1076
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static final initListener$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData()V

    return-void
.end method

.method public static final initListener$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getShowQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getShowQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final initListener$lambda-17(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getPermissionResultSystemSettings()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static final initListener$lambda-19(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const-string v0, "$this_initListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "layoutInputs.etDestination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$lambda-19$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$lambda-19$$inlined$doAfterTextChanged$1;-><init>(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lio/reactivex/ObservableEmitter;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final initListener$lambda-21(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const-string v0, "$this_initListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "layoutInputs.etSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$lambda-21$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$lambda-21$$inlined$doAfterTextChanged$1;-><init>(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lio/reactivex/ObservableEmitter;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final initListener$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->MMI_REQ_CODE_LOCATE_ON_MAP:I

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->REQUEST_CODE:I

    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->activityRootViewHeight:I

    return-void
.end method


# virtual methods
.method public final addObservers()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSearchResults()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda18;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 244
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getRailLines()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda19;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isRailIdSearch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Mumbai"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 258
    :goto_2
    iput-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isFromLocalLineEnabled:Z

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getRailMasterLines()V

    :cond_3
    return-void
.end method

.method public final checkInternetAndFetchData()V
    .locals 5

    .line 1150
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_2

    .line 1151
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1154
    :cond_2
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1155
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1173
    :cond_6
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestinationContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSourceContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1256
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1278
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 1279
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    return-void
.end method

.method public checkLoadData()V
    .locals 2

    .line 1339
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setupDaoOutput()V

    :cond_0
    return-void
.end method

.method public final doAfterIntent()V
    .locals 25

    move-object/from16 v0, p0

    .line 946
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SEARCH_SOURCE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SEARCH_SOURCE_SELECT_DESTINATION"

    .line 947
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "SEARCH_SOURCE_SELECT_SOURCE"

    const/4 v7, 0x0

    .line 959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v5, :cond_0

    .line 947
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 948
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "IS_BUS_SEARCH"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isBusIdSearch:Z

    .line 949
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "IS_METRO_SEARCH"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isMetroIdSearch:Z

    .line 950
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "IS_LOCAL_SEARCH"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isRailIdSearch:Z

    .line 952
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "IS_AIRPORT_RAIL_SEARCH"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 951
    iput-boolean v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isAirportRailIdSearch:Z

    .line 955
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doAfterIntent "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 956
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    .line 957
    iget-boolean v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isMetroIdSearch:Z

    const/4 v9, 0x1

    const-string v10, "binding"

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    .line 958
    :cond_2
    iget-boolean v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isBusIdSearch:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    .line 959
    :cond_3
    iget-boolean v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isRailIdSearch:Z

    if-eqz v8, :cond_4

    :goto_0
    move-object v8, v13

    goto :goto_2

    .line 960
    :cond_4
    iget-boolean v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isAirportRailIdSearch:Z

    if-eqz v8, :cond_5

    goto :goto_0

    .line 961
    :cond_5
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v8, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v11

    :cond_6
    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 956
    :goto_2
    invoke-virtual {v5, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 964
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_8
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->groupSourceInputs:Landroidx/constraintlayout/widget/Group;

    const-string v8, "binding.layoutInputs.groupSourceInputs"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 967
    iget-boolean v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isAirportRailIdSearch:Z

    const v8, 0x7f1303c8

    const v12, 0x7f130367

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v5

    invoke-interface {v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v11

    :goto_3
    const-string v14, "Bengaluru"

    invoke-static {v5, v14, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 970
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_a
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_b
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_c
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda5;

    invoke-direct {v14, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 976
    :cond_d
    iget-boolean v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isRailIdSearch:Z

    if-eqz v5, :cond_11

    .line 977
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_e
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v14, 0x7f1301e8

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_f
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_10
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda6;

    invoke-direct {v14, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 983
    :cond_11
    iget-boolean v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isMetroIdSearch:Z

    if-eqz v5, :cond_15

    .line 984
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_12
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v14, 0x7f13025a

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_13
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_14
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda7;

    invoke-direct {v14, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 990
    :cond_15
    iget-boolean v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isBusIdSearch:Z

    if-eqz v5, :cond_19

    .line 991
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_16
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v14, 0x7f130070

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_17
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const v14, 0x7f130369

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v5, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_18
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda8;

    invoke-direct {v14, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_4
    if-eqz v2, :cond_2d

    .line 998
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v14, "binding.tabLayout"

    const/16 v15, 0x8

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_5

    .line 1009
    :cond_1a
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_1b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_1b
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f130098

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_1c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_1d
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "SEARCH_SAVE_LOCATION"

    .line 998
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_5

    .line 1014
    :cond_1e
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_1f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_1f
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f130029

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_20

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_20
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->groupSourceInputs:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1016
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_21
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_22

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_22
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivSourceMarker:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_23

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_23
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1019
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_24

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_24
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v5, 0x7f13011e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_25

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_25
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 998
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_5

    .line 1004
    :cond_26
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_27

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_27
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f130382

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_28

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_28
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_29

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_29
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :sswitch_3
    const-string v5, "SEARCH_SOURCE_AIRPORT_RAIL"

    .line 998
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_5

    .line 1000
    :cond_2a
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_2b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_2b
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_2c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_2c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    :cond_2d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1025
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedDestination()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_2e
    move-object v4, v11

    :goto_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    return-void

    .line 1026
    :cond_2f
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_30

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_30
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1027
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "FAV_ROUTE_ID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1028
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_31

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_31
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1029
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1028
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1030
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_32

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_32
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1033
    :cond_33
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_34

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    .line 1035
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    const-string v4, ""

    :cond_35
    move-object/from16 v16, v4

    .line 1036
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ACTION_RECEIVE_ADDRESS_KEY_LAT_FROM"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_36

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_7

    :cond_36
    move-wide v4, v14

    .line 1038
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v12, "ACTION_RECEIVE_ADDRESS_KEY_LNG_FROM"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 1034
    :cond_37
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    const/4 v12, 0x0

    .line 1038
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 1036
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf1

    const/16 v24, 0x0

    move-object v14, v8

    move-object v15, v12

    .line 1034
    invoke-direct/range {v14 .. v24}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1033
    invoke-virtual {v0, v2, v8}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setTextOnTv(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V

    .line 1046
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_38

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_38
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1047
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_39

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_39
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1048
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_8

    .line 1049
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1050
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_3b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_3b
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1051
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_3c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_3c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1052
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_3d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_3d
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1081
    :cond_3e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "SOURCE_ADDRESS"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEARCH_SOURCE_HOME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1082
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data from intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1084
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_40

    goto :goto_9

    :cond_40
    const/4 v3, 0x0

    goto :goto_a

    :cond_41
    :goto_9
    const/4 v3, 0x1

    :goto_a
    const-string v4, "Gson().fromJson(placeMMIStr, PlaceMMI::class.java)"

    if-nez v3, :cond_42

    .line 1085
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    iput-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    :cond_42
    if-eqz v2, :cond_44

    .line 1088
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_43

    goto :goto_b

    :cond_43
    const/4 v3, 0x0

    goto :goto_c

    :cond_44
    :goto_b
    const/4 v3, 0x1

    :goto_c
    const-string v5, "binding.layoutInputs.etSource"

    if-nez v3, :cond_4b

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_45

    const/4 v3, 0x1

    goto :goto_d

    :cond_45
    const/4 v3, 0x0

    :goto_d
    if-ne v3, v9, :cond_46

    const/4 v3, 0x1

    goto :goto_e

    :cond_46
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_4b

    .line 1089
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_47

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_47
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v9}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1090
    :cond_48
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_49

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_49
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_4a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_4a
    move-object v11, v1

    :goto_f
    iget-object v1, v11, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V

    .line 1093
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1094
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getAddressType()Ljava/lang/String;

    move-result-object v9

    .line 1095
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v10

    .line 1096
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLatitude()Ljava/lang/Double;

    move-result-object v11

    .line 1097
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLongitude()Ljava/lang/Double;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v2

    .line 1093
    invoke-direct/range {v8 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSelectedSource(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData()V

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setupDaoOutput()V

    goto/16 :goto_14

    .line 1102
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    invoke-interface {v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v3

    if-eqz v3, :cond_54

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_10

    :cond_4c
    const/4 v3, 0x0

    goto :goto_11

    :cond_4d
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-nez v3, :cond_54

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_12

    :cond_4e
    const/4 v3, 0x0

    :goto_12
    if-ne v3, v9, :cond_4f

    const/4 v7, 0x1

    :cond_4f
    if-eqz v7, :cond_54

    .line 1103
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v3, :cond_50

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_50
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v9}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1104
    :cond_51
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 1105
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_52

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_52
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v1, :cond_53

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_53
    move-object v11, v1

    :goto_13
    iget-object v1, v11, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 1109
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getAddressType()Ljava/lang/String;

    move-result-object v9

    .line 1110
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getFormattedAddress()Ljava/lang/String;

    move-result-object v10

    .line 1111
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLatitude()Ljava/lang/Double;

    move-result-object v11

    .line 1112
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->userSourceLocation:Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;->getLongitude()Ljava/lang/Double;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v2

    .line 1108
    invoke-direct/range {v8 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSelectedSource(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    .line 1116
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData()V

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setupDaoOutput()V

    goto :goto_14

    .line 1119
    :cond_54
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->requestLocationPermission()V

    goto :goto_14

    .line 1122
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData()V

    .line 1127
    :cond_56
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74c4e4cd -> :sswitch_3
        -0x6c15662f -> :sswitch_2
        0x329989e0 -> :sswitch_1
        0x7be2bbf8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->favViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    return-object v0
.end method

.method public final getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    return-object v0
.end method

.method public final getIoContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->ioContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ioContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->searchBusMetroDao:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchBusMetroDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->searchViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    return-object v0
.end method

.method public final init(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 3

    .line 268
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 269
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->setViewModel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;)V

    .line 270
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;

    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const-string v2, "layoutToolBar.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;->setupToolBar(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;)V

    .line 271
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    .line 272
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivSwapInputs:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 273
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 275
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    .line 276
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initAdapter(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    return-void
.end method

.method public final initAdapter(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 2

    .line 49
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    .line 620
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;

    .line 679
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 681
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$2;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->railLinesAdapter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;

    .line 694
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->rvLines:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initListener(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 8

    .line 280
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setViewClickListeners(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    .line 282
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->btnTryAgain:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearchesToggler:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutEnableLocationSearchAddress:Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;->btnEnableLocation:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda12;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v2, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tabLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$4;

    invoke-direct {v5, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 337
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 338
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 339
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f130368

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 341
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setupDaoOutput()V

    .line 344
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 357
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 360
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda14;

    invoke-direct {v4, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda14;-><init>(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    invoke-static {v4}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v4

    .line 373
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 376
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 400
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$6;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 424
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvLocateOnMap:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda15;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v2, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->railLinesContainer:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "railLinesContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;

    invoke-direct {v5, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_RECEIVE_ADDRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_RECEIVE_LOCATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1284
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1285
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedDestination()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 1287
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_RECEIVE_ADDRESS_KEY_TO"

    .line 1286
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-string v6, "ACTION_RECEIVE_ADDRESS_KEY_LAT_TO"

    .line 1289
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 1293
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-string v6, "ACTION_RECEIVE_ADDRESS_KEY_LNG_TO"

    .line 1292
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 1295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " selectedDestination: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1297
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedSource()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1298
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1301
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_RECEIVE_ADDRESS_KEY_FROM"

    .line 1300
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    const-string v6, "ACTION_RECEIVE_ADDRESS_KEY_LAT_FROM"

    .line 1303
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 1307
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_5
    const-string v4, "ACTION_RECEIVE_ADDRESS_KEY_LNG_FROM"

    .line 1306
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectedSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x3

    .line 1313
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 1311
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1316
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1318
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1320
    :cond_8
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->hideKeyboard(Landroid/view/View;)V

    .line 1321
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1322
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1324
    :cond_9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Onc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 150
    :goto_0
    iget-object v2, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvSavedPlaces:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 151
    const-class p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$onClick$1$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$onClick$1$1;

    invoke-static {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->quickStartActivity(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 158
    :cond_3
    :goto_1
    iget-object v2, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 159
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    iget-object v2, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearDest:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 164
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 113
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->init(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    .line 121
    invoke-static {p0}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    const-string v0, "createClient(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->placesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 123
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->doAfterIntent()V

    .line 124
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->addObservers()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 140
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSelectedSource(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    .line 141
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSelectedDestination(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    .line 143
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->doAfterIntent()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1329
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 1331
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPermissionAction(Z)V
    .locals 3

    if-nez p1, :cond_3

    .line 129
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Location permission denied"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1345
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 1346
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestLocationPermission()V
    .locals 2

    .line 1132
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopup()V

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Location permission allowed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 1138
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData()V

    goto :goto_0

    .line 1141
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 1142
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setClickListener(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setTabSelectedPos(I)V
    .locals 0

    .line 481
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isTabSelectedPos:I

    return-void
.end method

.method public final setTextOnTv(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V
    .locals 13

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 699
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 772
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSearchEnabled(Z)V

    .line 773
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 774
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Source setting text"

    .line 775
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 776
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 778
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    .line 780
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->isFromLocalSearch()Ljava/lang/Boolean;

    move-result-object v9

    .line 781
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getId()Ljava/lang/Integer;

    move-result-object v8

    .line 782
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 783
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    .line 784
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    .line 779
    new-instance v12, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSelectedSource(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    goto :goto_1

    .line 786
    :cond_0
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedSource()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 787
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 789
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    .line 790
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->isFromLocalSearch()Ljava/lang/Boolean;

    move-result-object v9

    .line 791
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getId()Ljava/lang/Integer;

    move-result-object v8

    .line 792
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 793
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    .line 794
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    .line 789
    new-instance v12, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSelectedDestination(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    .line 797
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clicked "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedSource()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedDestination()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 799
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "binding"

    const/4 v3, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x18da909a

    const-string v6, "binding.layoutInputs.etDestination.text"

    if-eq v4, v5, :cond_8

    const v5, 0x2417f64f

    if-eq v4, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v4, "ACTION_RECEIVE_ADDRESS"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 801
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_c

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v4, "binding.layoutInputs.etSource.text"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_c

    .line 802
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->onBackPressed()V

    return-void

    :cond_8
    const-string v4, "ACTION_RECEIVE_LOCATION"

    .line 799
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 807
    :cond_9
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_a
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 808
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->onBackPressed()V

    return-void

    .line 814
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedSource()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 815
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSelectedDestination()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 816
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-ne v5, v3, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_29

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-ne v5, v3, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    goto/16 :goto_11

    .line 818
    :cond_11
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;

    const-string v7, "FAV_ROUTE_ID"

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;->getResponse()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 822
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    .line 823
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_13
    move-object v10, v0

    :goto_a
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_14
    move-object v9, v0

    :goto_b
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_12

    goto :goto_d

    :cond_16
    move-object v8, v0

    .line 822
    :goto_d
    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    if-eqz v8, :cond_17

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fav route "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const-string v2, "FAV_ROUTE_BOTH"

    .line 827
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :cond_17
    if-nez v2, :cond_22

    .line 832
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 833
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    .line 834
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_e

    :cond_19
    move-object v6, v0

    .line 833
    :goto_e
    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    if-eqz v6, :cond_1b

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fav source: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 837
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v3, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1a
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 838
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 839
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    .line 840
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v3, v0

    .line 839
    :goto_f
    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    if-eqz v3, :cond_1f

    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fav destination: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 843
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v2, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1e
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;->get_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 844
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 845
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fav "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v3, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_20
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v3, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_21
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 846
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    :cond_22
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SELECTED_SOURCE_KEY"

    .line 849
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SELECTED_DESTINATION_KEY"

    .line 852
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    iget-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isMetroIdSearch:Z

    const-string v2, "IS_METRO_SEARCH"

    .line 855
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 859
    iget-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isBusIdSearch:Z

    const-string v2, "IS_BUS_SEARCH"

    .line 858
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 862
    iget-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isAirportRailIdSearch:Z

    const-string v2, "IS_AIRPORT_RAIL_SEARCH"

    .line 861
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    iget-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isRailIdSearch:Z

    const-string v2, "IS_LOCAL_SEARCH"

    .line 864
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 868
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string v2, "SEARCH_TYPE"

    .line 867
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 870
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p2, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_23
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 871
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p2, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_24
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSource:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 870
    invoke-virtual {v5, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    :cond_25
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p2, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_26
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 875
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez p2, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    move-object v0, p2

    :goto_10
    iget-object p2, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestination:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FAV_ROUTE_ID2"

    .line 873
    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    :cond_28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x6f

    .line 878
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->REQUEST_CODE:I

    .line 879
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->multipleActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, v5}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 880
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearDest:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 882
    :cond_29
    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    return-void
.end method

.method public final setViewClickListeners(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 566
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvSavedPlaces:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvSavedPlaces"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "layoutInputs.ivClearSrc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearDest:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "layoutInputs.ivClearDest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 565
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 567
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setClickListener(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setupDaoOutput()V
    .locals 7

    .line 484
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkInternetAndFetchData()V

    .line 485
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "searchBusMetroDao.getAll\u2026dSchedulers.mainThread())"

    const-wide/16 v3, 0x96

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 491
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllNearByLocalLocation()Lio/reactivex/Flowable;

    move-result-object v0

    .line 492
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 493
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 494
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setupDaoOutput$1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setupDaoOutput$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 504
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    .line 505
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllNearByLocal()Lio/reactivex/Flowable;

    move-result-object v0

    .line 506
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 507
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 508
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setupDaoOutput$3;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setupDaoOutput$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 518
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    .line 520
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 521
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllNearByMetros()Lio/reactivex/Flowable;

    move-result-object v0

    .line 522
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 523
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setupDaoOutput$5;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setupDaoOutput$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 533
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x2

    if-nez v0, :cond_6

    goto :goto_3

    .line 535
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 536
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllNearByBuses()Lio/reactivex/Flowable;

    move-result-object v0

    .line 537
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 538
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 539
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setupDaoOutput$7;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setupDaoOutput$7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 548
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_3

    .line 552
    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 556
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    .line 557
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_13

    :cond_e
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, v0

    :goto_6
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_7
    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->showLineResults()V

    goto :goto_9

    .line 558
    :cond_14
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->showSearchResults()V

    goto :goto_9

    .line 560
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->showSearchResults()V

    :goto_9
    return-void
.end method

.method public final showLineResults()V
    .locals 0

    return-void
.end method

.method public final showSearchResults()V
    .locals 2

    .line 572
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isFromLocalLineEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->isTabSelectedPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method
