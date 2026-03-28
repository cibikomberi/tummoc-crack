.class public abstract Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;
.source "BaseActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1568:1\n40#2,8:1569\n1#3:1577\n1849#4,2:1578\n1849#4,2:1580\n13557#5,2:1582\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity\n*L\n128#1:1569,8\n716#1:1578,2\n752#1:1580,2\n767#1:1582,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public activity:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public activitySync:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public appDatabase:Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public busPassDatabase:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cameraActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field public cameraDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public capturedImageUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final checkConnectivityBroadCast:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final checkUpdateBroadcast:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkUpdateBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cleverTapUserProfile:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dialogGPS:Landroid/app/Dialog;

.field public fileListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public galleryActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field public iEncryptedPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isChangedCityName:Z

.field public isCitySelectionManual:Z

.field public isExplainationNeeded:Z

.field public isOfflineEncountered:Z

.field public isOnlineEncountered:Z

.field public isSnackBarShowing:Z

.field public final loadViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final locationLifecycleObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final locationLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public locationPermissionDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mCallback:Lcom/google/android/gms/location/LocationCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mIntentFilter:Landroid/content/IntentFilter;

.field public manualPrefsCityLat:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public manualPrefsCityLong:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public manualPrefsCityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public manualPrefsCityObj:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public manualPrefsStateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public multiplePermissionActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final permissionResultSystemSettings:Landroidx/activity/result/ActivityResultLauncher;
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

.field public remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public requestMultiplePermissionsContract:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public reviewManager:Lcom/google/android/play/core/review/ReviewManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public successListener:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toastMessage:Landroid/widget/Toast;

.field public utilViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

.field public final vmMain$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0l0aVtVFdzUgsgCjFH4pF6euYXo(Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showLocationPermissionDialog$lambda-9$lambda-8(Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1c5C43pFYL6c4c2FaGWRwc3qTF0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setTimePickerLayout$lambda-21(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jeD-p8R1aFf5mU5DReqLZXroCw(Lkotlin/jvm/internal/Ref$ObjectRef;ILorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateConfig$lambda-42(Lkotlin/jvm/internal/Ref$ObjectRef;ILorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6DuIfNcUyJAF4sfTfyhxLqOQGJ8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopupWithCustomMsg$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6zN_8fXEhAMA6fHBlTOhCZJtu-A(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->successListener$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7XphBgc478EGKnyqxwFkkRZpazY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setInputLayout$lambda-19(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9-FJdPrtHGw_rDOfcfBoHp3cVt8(Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->disconnectFromFacebook$lambda-32(Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IgrWzEthSXKi6dTU-KQ2L6dwPBQ(Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateApp$lambda-34$lambda-33(Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L186xH-YeEKRmhYDNKsnjksVvp8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showCameraPermissionDialog$lambda-6$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LDTaX8nXAQUdQ9T9Kd5M9CaK8mo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopup$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nb5f6tW7cs_jecREiHUvFNArjGg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rsl2lVU_0pcYrGWHhKJPNr9QUPI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showLocationPermissionDialog$lambda-9$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXGu_iuuSYZibytouxQbF1HEysQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-WbZhKqBlGkjTO5NAVHokq5lVA(Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSystemDateMismatchErrorDialog$lambda-43(Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFILiFGsSMHehP1W49usnEPAnTM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cameraActivityResultLauncher$lambda-54(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UR2rh-AhEcbwTEIHU_9N_aRgYJg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateApp$lambda-34(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WKmJapMOALLXu4WzHhNbaZmT1f0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateAppFallbackDialog$lambda-39$lambda-36(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YaF7mhJLyiaiDuaXSG9D6Tn8AIM(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateApp$lambda-35(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eR-qk_P_9QoCvXCUr1MS6nq-AYI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->startSearchActivityAndFinish$lambda-18(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gGYnU2nGjhLMJcbCXJf5tnm3QNo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gszwboNFBxMdqD_z2SH2ON4_WLw(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateConfig$lambda-40(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hU07LPqKXnodIuhkvu0gDiosE7Q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateAppFallbackDialog$lambda-39$lambda-37(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ptRuNrdZRUwxvHDBw5mAfFn7ScY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar$lambda-17(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q8prVkcuRrFsFs0ZWhL0AJUbptU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->permissionResultSystemSettings$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTnAs2x0ZtxECO4hgUGWSH1Qtoo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->galleryActivityResultLauncher$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zDPrVQrtaKEJVjXEV_dsgO-NxNM(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateAppFallbackDialog$lambda-39$lambda-38(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zm7Js5ZXzqc-b4hd2v26ZpI0oC4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->popupSnackbarForCompleteUpdate$lambda-4$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 97
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 128
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->loadViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isOnlineEncountered:Z

    .line 133
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->locationLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 134
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$locationLifecycleObserver$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$locationLifecycleObserver$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->locationLifecycleObserver$delegate:Lkotlin/Lazy;

    .line 157
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->successListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 161
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$mCallback$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$mCallback$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->mCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 183
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkConnectivityBroadCast:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;

    .line 317
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkUpdateBroadcast$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkUpdateBroadcast$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkUpdateBroadcast:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkUpdateBroadcast$1;

    .line 585
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 584
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->permissionResultSystemSettings:Landroidx/activity/result/ActivityResultLauncher;

    .line 963
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$vmMain$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$vmMain$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->vmMain$delegate:Lkotlin/Lazy;

    .line 1416
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 1415
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->galleryActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 1529
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 1528
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cameraActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$isOfflineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isOfflineEncountered:Z

    return p0
.end method

.method public static final synthetic access$isOnlineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isOnlineEncountered:Z

    return p0
.end method

.method public static final synthetic access$setOfflineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isOfflineEncountered:Z

    return-void
.end method

.method public static final synthetic access$setOnlineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isOnlineEncountered:Z

    return-void
.end method

.method public static final synthetic access$setSnackBarShowing$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isSnackBarShowing:Z

    return-void
.end method

.method public static final cameraActivityResultLauncher$lambda-54(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1532
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->fileListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;

    if-eqz p1, :cond_0

    .line 1533
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->capturedImageUri:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1534
    invoke-interface {p1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;->getFiles(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public static final clearLoggedOutUserSession$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 973
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;

    if-eqz p1, :cond_2

    .line 975
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 976
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setIsCustomer(Z)V

    .line 977
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setUserLoggedIn(Z)V

    .line 978
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 980
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;->setUserToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 986
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setUserToken(Ljava/lang/String;)V

    .line 989
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 990
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;->get_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 991
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setCustomerID(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final disconnectFromFacebook$lambda-32(Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    sget-object p0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {p0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method

.method public static final galleryActivityResultLauncher$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1420
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->fileListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1421
    invoke-interface {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;->getFiles(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Ljava/util/Map;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isExplainationNeeded:Z

    if-nez v0, :cond_b

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 356
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 357
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    .line 362
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isExplainationNeeded:Z

    goto :goto_1

    .line 366
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 367
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isExplainationNeeded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->openSettings()V

    .line 369
    iput-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isExplainationNeeded:Z

    goto :goto_3

    .line 371
    :cond_4
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isExplainationNeeded:Z

    if-eqz v0, :cond_9

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 372
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->activity:Ljava/lang/Object;

    .line 373
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    if-eqz v0, :cond_5

    const p1, 0x7f13031c

    .line 374
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.popup\u2026a_not_enabled_for_selfie)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showCameraPermissionDialog(Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :cond_5
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    if-eqz v0, :cond_6

    const p1, 0x7f13031a

    .line 377
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.popup\u2026_not_enabled_for_profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showCameraPermissionDialog(Ljava/lang/String;)V

    goto :goto_2

    .line 378
    :cond_6
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-eqz v0, :cond_7

    const p1, 0x7f13031b

    .line 379
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.popup\u2026_scan_pass_self_validate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showCameraPermissionDialog(Ljava/lang/String;)V

    goto :goto_2

    .line 380
    :cond_7
    instance-of p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    if-eqz p1, :cond_8

    .line 381
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showLocationPermissionDialog()V

    .line 384
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isExplainationNeeded:Z

    goto :goto_3

    .line 386
    :cond_9
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onPermissionAction(Z)V

    goto :goto_3

    .line 389
    :cond_a
    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onPermissionAction(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static final permissionResultSystemSettings$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->activity:Ljava/lang/Object;

    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkLocationPermissionStatus()V

    goto :goto_1

    .line 588
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkCameraPermissionStatus()V

    :goto_1
    return-void
.end method

.method public static final popupSnackbarForCompleteUpdate$lambda-4$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "APP_UPDATE_INSTALL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final setInputLayout$lambda-19(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final setTimePickerLayout$lambda-21(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;

    invoke-direct {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 758
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 760
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;

    .line 761
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final setupToolBar$lambda-17(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final showCameraPermissionDialog$lambda-6$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->openSettings()V

    return-void
.end method

.method public static final showErrorDialog$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final showGPSEnablePopup$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 807
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->disableGPSPopup()V

    return-void
.end method

.method public static final showGPSEnablePopupWithCustomMsg$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 831
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->disableGPSPopup()V

    return-void
.end method

.method public static final showLocationPermissionDialog$lambda-9$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->openSettings()V

    .line 477
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showLocationPermissionDialog$lambda-9$lambda-8(Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 482
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final showRateApp$lambda-34(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/android/play/core/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 1105
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 1106
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    goto :goto_1

    .line 1112
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateAppFallbackDialog()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final showRateApp$lambda-34$lambda-33(Lcom/google/android/play/core/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    return-void
.end method

.method public static final showRateApp$lambda-35(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public static final showRateAppFallbackDialog$lambda-39$lambda-36(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "android.intent.action.VIEW"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1131
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1138
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1138
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1137
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1144
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final showRateAppFallbackDialog$lambda-39$lambda-37(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1147
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final showRateAppFallbackDialog$lambda-39$lambda-38(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static final showSystemDateMismatchErrorDialog$lambda-43(Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1297
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final startSearchActivityAndFinish$lambda-18(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 680
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 682
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SELECTED_SOURCE_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 681
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, ""

    const-string v3, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 690
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 691
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 692
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v3

    .line 693
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    .line 694
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v5

    .line 695
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getSelectedLocationType()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOURCE_ADDRESS"

    .line 688
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "121"

    .line 699
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 701
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final successListener$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->locationLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final updateConfig$lambda-40(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    .line 1204
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final updateConfig$lambda-42(Lkotlin/jvm/internal/Ref$ObjectRef;ILorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 2

    const-string p3, "$configModel"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getInfo_link()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_3

    return-void

    .line 1212
    :cond_3
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1213
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getInfo_link()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p0, "url"

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final addShortcutsAtRuntime()V
    .locals 21

    move-object/from16 v6, p0

    .line 1428
    const-class v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_d

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getShortcutCity()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

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

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getShortcutCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1432
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    return-void

    .line 1435
    :cond_5
    iget-boolean v0, v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isChangedCityName:Z

    if-eqz v0, :cond_6

    return-void

    .line 1437
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setShortcutCity(Ljava/lang/String;)V

    const-string v0, "shortcut"

    .line 1439
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v11, v0

    check-cast v11, Landroid/content/pm/ShortcutManager;

    .line 1440
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v0

    .line 1441
    invoke-virtual {v11}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 1442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1444
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v3

    .line 1443
    invoke-static {v2, v3, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v9, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 1448
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusPassBookingVisible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "SEARCH_SOURCE_HOME"

    const-string v13, "SEARCH_SOURCE"

    const/4 v14, 0x2

    const-string v15, "FROM_SHORTCUT"

    const-string v5, "getString(R.string.shortcut_search_address)"

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/content/pm/ShortcutInfo;

    const v0, 0x7f130398

    .line 1452
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.shortcut_new_pass)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-direct {v1, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v16, 0x7f08013f

    const-string v4, "newBookPass"

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v4

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    const v10, 0x7f130399

    move-object/from16 v4, v18

    move-object/from16 v20, v5

    move/from16 v5, v16

    .line 1450
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->createShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    aput-object v0, v19, v8

    const v0, 0x7f13039a

    .line 1459
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.shortcut_show_pass)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1462
    invoke-virtual {v4, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1463
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x7f0801d4

    const-string v1, "book"

    move-object/from16 v0, p0

    .line 1457
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->createShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    aput-object v0, v19, v9

    const v0, 0x7f13039b

    .line 1468
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.shortcut_show_pass_recent)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1471
    invoke-virtual {v4, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1474
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getRecentPassShortcut()Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->getPassID()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    const-string v1, "PASS_ID"

    .line 1472
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BUNDLE_KEY_PASS_DETAILS"

    const-string v1, "BUNDLE_KEY_PASS_DETAILS_HOME"

    .line 1476
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x7f08021e

    const-string v1, "show"

    move-object/from16 v0, p0

    .line 1466
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->createShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    aput-object v0, v19, v14

    const/4 v8, 0x3

    .line 1485
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1488
    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1492
    invoke-virtual {v4, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v5, 0x7f0801e8

    const-string v1, "search"

    move-object/from16 v0, p0

    .line 1483
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->createShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    aput-object v0, v19, v8

    .line 1449
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_7

    :cond_b
    move-object v0, v5

    const v10, 0x7f130399

    new-array v14, v14, [Landroid/content/pm/ShortcutInfo;

    .line 1501
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1504
    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    invoke-virtual {v4, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x7f0801e8

    const-string v1, "search"

    move-object/from16 v0, p0

    .line 1499
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->createShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    aput-object v0, v14, v8

    const v0, 0x7f130397

    .line 1514
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.shortcut_favourite)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v5, 0x7f08017d

    const-string v1, "favourite"

    move-object/from16 v0, p0

    .line 1512
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->createShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    aput-object v0, v14, v9

    .line 1498
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_7

    .line 1439
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    return-void
.end method

.method public final areImageDrawablesSame(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 925
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final bitmapFromVector(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 662
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 663
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 659
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 666
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 667
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 668
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 665
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 670
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 671
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final captureFirebaseScreenView(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_class"

    .line 840
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "firebaseAnalytics"

    .line 842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v1, "screen_view"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final checkCameraPermissionStatus()V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 613
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onPermissionAction(Z)V

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dismissCameraPermissionDialog()V

    const/4 v0, 0x1

    .line 620
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onPermissionAction(Z)V

    :goto_0
    return-void
.end method

.method public final checkLocationPermissionStatus()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 598
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onPermissionAction(Z)V

    .line 603
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Location permission denied"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 605
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onPermissionAction(Z)V

    .line 606
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Location permission allowed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearLoggedOutUserSession(Z)V
    .locals 9

    .line 969
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getVmMain()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->addGuest(Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda24;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1005
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 1006
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$clearLoggedOutUserSession$2;

    invoke-direct {v6, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$clearLoggedOutUserSession$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1014
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1016
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getVmMain()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->setUserLoggedIn(Z)V

    .line 1019
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v2, :cond_0

    const-string v3, "Logout successful"

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setUserLoggedIn(Z)V

    .line 1022
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->clearSharedPrefs()V

    .line 1025
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1026
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    const-string v2, "Builder(GoogleSignInOpti\u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-static {p0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 1031
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->logout()V

    .line 1034
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->disconnectFromFacebook()V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1037
    invoke-static {p0, v0, v0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 1016
    :goto_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getVmMain()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->setUserLoggedIn(Z)V

    throw p1
.end method

.method public final createShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/pm/ShortcutInfo;
    .locals 1

    const-string v0, "android.intent.action.VIEW"

    .line 1555
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1556
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 1558
    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 1559
    invoke-static {p0, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 1560
    invoke-virtual {p1, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 1561
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const-string p2, "Builder(this, id)\n      \u2026ent)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final disableEditMode(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 774
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 775
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 776
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 777
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 778
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final disableGPSPopup()V
    .locals 1

    .line 792
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "dialogGPS"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final disconnectFromFacebook()V
    .locals 11

    .line 1042
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1045
    :cond_0
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1046
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    const/4 v5, 0x0

    .line 1049
    sget-object v6, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda10;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "/me/permissions/"

    move-object v2, v1

    .line 1045
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1051
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public final dismissCameraPermissionDialog()V
    .locals 3

    .line 433
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cameraDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cameraDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cameraDialog:Landroid/app/Dialog;

    :cond_2
    return-void
.end method

.method public final getActivity()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->activity:Ljava/lang/Object;

    return-object v0
.end method

.method public final getActivitySync()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->activitySync:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAppDatabase()Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->appDatabase:Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusPassDatabase()Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->busPassDatabase:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "busPassDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCityModelFromRemoteConfig()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1328
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "rc_cities_serviceable"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig.getString(R\u2026ts.RC_CITIES_SERVICEABLE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1330
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$getCityModelFromRemoteConfig$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$getCityModelFromRemoteConfig$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(cityListOb\u2026<CityModel?>?>() {}.type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCleverTapUserProfile()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cleverTapUserProfile:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cleverTapUserProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object v0
.end method

.method public final getDialog(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14000c

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 1308
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1309
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const/4 p1, 0x1

    .line 1310
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1311
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const v1, 0x3f333333    # 0.7f

    .line 1313
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, -0x1

    .line 1314
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1315
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1317
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1318
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1319
    :goto_1
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 1320
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public final getIEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->iEncryptedPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iEncryptedPreferenceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iPreferenceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->loadViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    return-object v0
.end method

.method public final getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->locationLifecycleObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    return-object v0
.end method

.method public final getLocationLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->locationLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMCallback()Lcom/google/android/gms/location/LocationCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 161
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->mCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object v0
.end method

.method public final getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->multiplePermissionActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getPermissionResultSystemSettings()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 583
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->permissionResultSystemSettings:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedCityFromPrefs()V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsCityObj:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsCityName:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsCityObj:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsStateName:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsCityObj:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsCityLat:Ljava/lang/Double;

    .line 550
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsCityObj:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsCityLong:Ljava/lang/Double;

    .line 551
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->manualPrefsCityObj:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isCitySelectionManual:Z

    return-void
.end method

.method public final getSuccessListener()Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->successListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-object v0
.end method

.method public final getUtilViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->utilViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "utilViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVmMain()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 963
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->vmMain$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public final goToHomeScreen()V
    .locals 2

    .line 579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 580
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hasPermissions([Ljava/lang/String;)Z
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1355
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1356
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hideErrorDialog()V
    .locals 3

    .line 904
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 905
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final hideLocationPermissionDialog()V
    .locals 2

    .line 490
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->locationPermissionDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 858
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isClevertapNotificationURL(Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "wzrk_acct_id"

    .line 1566
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "wzrk_cid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Tummoc"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isGPSEnabled()Z
    .locals 3

    const-string v0, "location"

    .line 782
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/location/LocationManager;

    .line 783
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 784
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "gps"

    .line 786
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 782
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isPopupShowing()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "dialogGPS"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final isServerDateSameAsSystemDate(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "server_date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1270
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1272
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "serverDate.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "systemDate.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 332
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010029

    const v0, 0x7f01002a

    .line 333
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 335
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "BROADCAST_CONNECTIVITY_NAME"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 334
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 336
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "getInstance(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 338
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 339
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setCleverTapUserProfile(Ljava/util/HashMap;)V

    .line 340
    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 342
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    .line 343
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->toastMessage:Landroid/widget/Toast;

    .line 344
    iput-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->context:Landroid/content/Context;

    .line 345
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setUtilViewModel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;)V

    .line 346
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getSelectedCityFromPrefs()V

    .line 348
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->requestMultiplePermissionsContract:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 350
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda15;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 349
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->multiplePermissionActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 398
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 401
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkUpdateBroadcast:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkUpdateBroadcast$1;

    .line 402
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "APP_UPDATE_DOWNLOADED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1542
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkUpdateBroadcast:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkUpdateBroadcast$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1543
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->locationLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1544
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1545
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public abstract onPermissionAction(Z)V
.end method

.method public onResume()V
    .locals 2

    .line 518
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 519
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isOfflineEncountered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isOnlineEncountered:Z

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isOfflineEncountered:Z

    .line 524
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->addShortcutsAtRuntime()V

    .line 525
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkConnectivityBroadCast:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->mIntentFilter:Landroid/content/IntentFilter;

    if-nez v1, :cond_1

    const-string v1, "mIntentFilter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 529
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 530
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->sendInternetBroadCast(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 535
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 537
    :try_start_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->removeHandler(Landroid/content/Context;)V

    .line 538
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkConnectivityBroadCast:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final openCamera(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCameraProfileToStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->fileListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;

    .line 1408
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->capturedImageUri:Landroid/net/Uri;

    .line 1409
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1410
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "output"

    .line 1411
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1412
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cameraActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final openGallery(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->fileListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;

    .line 1396
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 1397
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 1398
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 1402
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->galleryActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final openSettings()V
    .locals 4

    .line 497
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 500
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->permissionResultSystemSettings:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final popupSnackbarForCompleteUpdate()V
    .locals 3

    const v0, 0x1020002

    .line 418
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f13003e

    .line 419
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    .line 417
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 422
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda14;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    const-string v2, "INSTALL"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 427
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 428
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final setActivity(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 125
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->activity:Ljava/lang/Object;

    return-void
.end method

.method public final setActivitySync(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 126
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->activitySync:Ljava/lang/Object;

    return-void
.end method

.method public final setAllOnClickListener(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Landroidx/constraintlayout/widget/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "referencedIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13557
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 768
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setChangedCityName(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isChangedCityName:Z

    return-void
.end method

.method public final setCleverTapUserProfile(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cleverTapUserProfile:Ljava/util/HashMap;

    return-void
.end method

.method public final setClevertapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0
    .param p1    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public final setClickEtClickListener(Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;)V
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 749
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 750
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 748
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

    .line 752
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->startSearchActivityAndFinish(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setInputLayout(Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivBackNav:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearDest:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v3, "binding.etSource"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->disableEditMode(Landroid/widget/EditText;)V

    .line 710
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v3, "binding.etDestination"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->disableEditMode(Landroid/widget/EditText;)V

    .line 711
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->bottomDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 714
    iget-object v2, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    aput-object v2, v0, v1

    .line 715
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 713
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 716
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->startSearchActivityAndFinish(Landroid/view/View;)V

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivBackNav:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda21;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->containerSourceDestinationInputs:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 724
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060076

    const/4 v3, 0x0

    .line 723
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 722
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 730
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 732
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060059

    .line 731
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 740
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 739
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 738
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTimePickerLayout(Landroidx/constraintlayout/widget/Group;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "includeDepartLater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda23;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setAllOnClickListener(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setUtilViewModel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->utilViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    return-void
.end method

.method public final setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 632
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 633
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 634
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 635
    :cond_2
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object p2, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 638
    iget-object p2, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 639
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060059

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 640
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 643
    :cond_3
    iget-object p2, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_4

    .line 648
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final showCameraPermissionDialog(Ljava/lang/String;)V
    .locals 3

    .line 440
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 441
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/PopupEnableGpsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupEnableGpsBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupEnableGpsBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/PopupEnableGpsBinding;->btnEnableGPS:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda20;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 447
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 448
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 440
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->cameraDialog:Landroid/app/Dialog;

    return-void
.end method

.method public final showErrorDialog(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialog:Landroid/app/Dialog;

    .line 865
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 870
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/databinding/PopupErrorViewBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupErrorViewBinding;

    move-result-object p2

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 873
    :cond_3
    iget-object v0, p2, Lorg/transhelp/bykerr/databinding/PopupErrorViewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/PopupErrorViewBinding;->btnRetry:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public final showGPSEnablePopup()V
    .locals 4

    .line 795
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    const/4 v1, 0x0

    const-string v2, "dialogGPS"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 800
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const v3, 0x7f0d0154

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 802
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const v3, 0x7f0a0119

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "dialogGPS.findViewById(R.id.btnEnableGPS)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 804
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showGPSEnablePopupWithCustomMsg(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    const/4 v1, 0x0

    const-string v2, "dialogGPS"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 819
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const v3, 0x7f0d0154

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 821
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const v3, 0x7f0a0119

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "dialogGPS.findViewById(R.id.btnEnableGPS)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 822
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    const v4, 0x7f0a071d

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "dialogGPS.findViewById(R.id.tvTitle)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 825
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    :cond_5
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->dialogGPS:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showLocationPermissionDialog()V
    .locals 8

    .line 454
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->locationPermissionDialog:Landroid/app/Dialog;

    .line 456
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0d0155

    .line 461
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a03ad

    .line 463
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog.findViewById(R.id.ivTummocMascot)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a071d

    .line 464
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "dialog.findViewById(R.id.tvTitle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0129

    .line 465
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "dialog.findViewById(R.id.btnSkip)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0a010c

    .line 466
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "dialog.findViewById(R.id.btnAllow)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08015d

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 468
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1301ef

    .line 472
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f130035

    .line 473
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 849
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->tvProgressMsg:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final showRateApp()V
    .locals 2

    .line 1101
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1102
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_1
    if-eqz v0, :cond_2

    .line 1114
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_2
    return-void
.end method

.method public final showRateAppFallbackDialog()V
    .locals 3

    .line 1120
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1123
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1124
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130043

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1301c9

    .line 1125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f13032f

    .line 1126
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda25;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f13032e

    .line 1146
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda27;-><init>()V

    .line 1149
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1150
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public final showSnackBarLong(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x1020002

    .line 1059
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1060
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarLong$snackbar$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarLong$snackbar$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    const-string v0, "fun showSnackBarLong(msg\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 1072
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isSnackBarShowing:Z

    if-nez v0, :cond_1

    .line 1073
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method public final showSnackBarShort(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x1020002

    .line 1081
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1082
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarShort$snackbar$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$showSnackBarShort$snackbar$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    const-string v0, "fun showSnackBarShort(ms\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 1094
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isSnackBarShowing:Z

    if-nez v0, :cond_1

    .line 1095
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method public final showSystemDateMismatchErrorDialog(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1285
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1289
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1290
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/databinding/PopupErrorViewBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupErrorViewBinding;

    move-result-object p2

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1293
    iget-object v1, p2, Lorg/transhelp/bykerr/databinding/PopupErrorViewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/PopupErrorViewBinding;->btnRetry:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda19;

    invoke-direct {p2, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda19;-><init>(Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showToastLong(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->toastMessage:Landroid/widget/Toast;

    const/4 v1, 0x0

    const-string v2, "toastMessage"

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->toastMessage:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x1

    .line 574
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const-string v0, "makeText(this, message, Toast.LENGTH_LONG)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->toastMessage:Landroid/widget/Toast;

    if-nez p1, :cond_3

    .line 575
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showToastShort(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->toastMessage:Landroid/widget/Toast;

    const/4 v1, 0x0

    const-string v2, "toastMessage"

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->toastMessage:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 566
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const-string v0, "makeText(this, message, Toast.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->toastMessage:Landroid/widget/Toast;

    if-nez p1, :cond_3

    .line 567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final startSearchActivityAndFinish(Landroid/view/View;)V
    .locals 1

    .line 678
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda22;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateConfig(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    :try_start_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1158
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 1160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "Kolkata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1165
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "rc_kolkata"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "Hyderabad"

    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 1168
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "rc_hyderabad"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "Delhi"

    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 1177
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "rc_delhi"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v2, "Bengaluru"

    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1162
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "rc_bengaluru"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    const-string v2, "Chennai"

    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 1174
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "rc_chennai"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const-string v2, "Mumbai"

    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 1171
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "rc_mumbai"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    const-string v2, "Lucknow"

    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 1180
    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "rc_lucknow"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1e

    .line 1184
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 1185
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1186
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$updateConfig$configModel$1;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$updateConfig$configModel$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gson.fromJson(remoteDeta\u2026n<ConfigModel>() {}.type)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1187
    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1188
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v1

    :goto_5
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getInfo_message()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-ne v4, v6, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    .line 1189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1191
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0d00bb

    invoke-virtual {v4, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1190
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1193
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0a071d

    .line 1194
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1195
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getCommuinication_type()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object v9, v1

    .line 1194
    :goto_8
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a067d

    .line 1196
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1197
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getInfo_message()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_f
    move-object v10, v1

    .line 1196
    :goto_9
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getCommuinication_type()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_10
    move-object v9, v1

    :goto_a
    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v9, 0x1

    :goto_c
    const/16 v10, 0x8

    if-eqz v9, :cond_13

    .line 1199
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 1201
    :cond_13
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    const v7, 0x7f0a0753

    .line 1203
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda11;

    invoke-direct {v11, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda11;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getInfo_link()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    if-ne v9, v6, :cond_15

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_16

    .line 1207
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_16
    const v8, 0x7f0a0755

    .line 1209
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda12;

    invoke-direct {v10, v3, v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getCommuinication_type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    const-string v10, "Update"

    invoke-static {v9, v10, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v6, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_18

    .line 1221
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0600b6

    .line 1222
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1221
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1223
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0600b4

    .line 1224
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1223
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 1225
    :cond_18
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getCommuinication_type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string v10, "Feature"

    invoke-static {v9, v10, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v6, :cond_19

    const/4 v9, 0x1

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1a

    .line 1230
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0600c2

    .line 1231
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1230
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1235
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0600bf

    .line 1236
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1235
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 1237
    :cond_1a
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getCommuinication_type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    const-string v10, "Maintenance Break"

    invoke-static {v9, v10, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v6, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1c

    .line 1242
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0600c4

    .line 1243
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1242
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1244
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f060076

    .line 1245
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1244
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 1246
    :cond_1c
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ConfigModel;->getInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/Info;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/Info;->getCommuinication_type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v9, "Critical Communication"

    invoke-static {v2, v9, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    if-eqz v5, :cond_a

    .line 1251
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f060022

    .line 1252
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1251
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1256
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f06045b

    .line 1257
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1256
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    :cond_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e5a029b -> :sswitch_6
        -0x75f711bb -> :sswitch_5
        -0x70838d98 -> :sswitch_4
        -0x5a4a4a6f -> :sswitch_3
        0x3edca2c -> :sswitch_2
        0x296a1544 -> :sswitch_1
        0x430151ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateText(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    if-eqz p2, :cond_1

    .line 936
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
