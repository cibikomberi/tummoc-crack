.class public Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "LoginRegActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginRegActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginRegActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,595:1\n40#2,8:596\n40#2,8:604\n992#3:612\n1#4:613\n254#5,2:614\n*S KotlinDebug\n*F\n+ 1 LoginRegActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity\n*L\n60#1:596,8\n61#1:604,8\n65#1:612\n453#1:614,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;

.field public bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final emailLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field public final googleMapApiViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public haveLocationPermission:Z

.field public hintRequested:Z

.field public isReverseGeocodingCalled:Z

.field public final key_phone_out:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lastNameLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field public latitude:D

.field public final locationPermission:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public longitude:D

.field public final nameLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field public navController:Landroidx/navigation/NavController;

.field public final otpReceiverResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field public phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progressDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final resultVerified:Landroidx/lifecycle/MutableLiveData;
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

.field public smsVerificationReceiver:Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public userVerified:Z

.field public final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2mMNhvHc1RC7zqaJGGAlhZ7I0tA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->reverseGeocodeLatLong$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jalGgCOJDhmwqVud5Dcsi2Q3JFI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->showVerifiedContainerAndDelayedFinish$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zjaN9K8MclPgRcG1w2BDO3rGmxw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->onStart$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->emailLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->nameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->lastNameLiveData:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "phone_out"

    .line 57
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->key_phone_out:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->phoneNumber:Ljava/lang/String;

    .line 43
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->resultVerified:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$otpReceiverResultLauncher$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$otpReceiverResultLauncher$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V

    .line 992
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v3, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->otpReceiverResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 81
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->city:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->state:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->address:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->locationPermission:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLatitude$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)D
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->latitude:D

    return-wide v0
.end method

.method public static final synthetic access$getLongitude$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)D
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->longitude:D

    return-wide v0
.end method

.method public static final synthetic access$getNavController$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)Landroidx/navigation/NavController;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->navController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public static final synthetic access$getOtpReceiverResultLauncher$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->otpReceiverResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$newOtpRequest(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->newOtpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$reverseGeocodeLatLong(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final onStart$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->initLocationPermission()V

    return-void
.end method

.method public static final reverseGeocodeLatLong$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->isReverseGeocodingCalled:Z

    .line 356
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getResults()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getFormatted_address()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    if-eqz p1, :cond_3

    .line 361
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "political"

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p1, :cond_5

    .line 362
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_6

    .line 364
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v9, "locality"

    invoke-static {v8, v9, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v0, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 365
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 367
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getLong_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v2

    .line 368
    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setDetectedCity(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz p1, :cond_9

    .line 374
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz p1, :cond_b

    .line 375
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getAddress_components()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;

    goto :goto_6

    :cond_b
    move-object v8, v1

    :goto_6
    if-eqz v8, :cond_c

    .line 377
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    const-string v10, "administrative_area_level_1"

    invoke-static {v9, v10, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v0, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 378
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 380
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/AddressComponent;->getLong_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_d
    move-object p1, v2

    .line 385
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 389
    invoke-virtual {p0, v4, v5, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->newOtpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 392
    :cond_f
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_10
    move-object p1, v1

    .line 393
    :goto_8
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object v1

    .line 391
    :cond_11
    invoke-virtual {p0, v2, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->newOtpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 398
    :cond_12
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_13
    move-object p1, v1

    .line 399
    :goto_9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object v1

    .line 397
    :cond_14
    invoke-virtual {p0, v2, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->newOtpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public static final showVerifiedContainerAndDelayedFinish$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isFirstTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "BUNDLE_KEY_IS_FIRST_TIME_LOGIN"

    .line 478
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->bundle:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->bundle:Landroid/os/Bundle;

    .line 486
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->phoneNumber:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->emailLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "email"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->nameLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "first_name"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->lastNameLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "last_name"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->bundle:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startReturningActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->bundle:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->returningActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 2

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 132
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    return-void

    :goto_1
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    throw v1
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmailLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->emailLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    return-object v0
.end method

.method public final getGoogleSignInClient()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-object v0
.end method

.method public final getHaveLocationPermission()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->haveLocationPermission:Z

    return v0
.end method

.method public final getHintRequested()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->hintRequested:Z

    return v0
.end method

.method public final getLastNameLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->lastNameLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNameLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->nameLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultVerified()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->resultVerified:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserOTPAutoReadConsent()V
    .locals 2

    .line 301
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public initLocationPermission()V
    .locals 2

    .line 286
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->haveLocationPermission:Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final loginToOtpScreen()V
    .locals 3

    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->emailLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "social_email_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->navController:Landroidx/navigation/NavController;

    if-nez v1, :cond_0

    const-string v1, "navController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7f0a005a

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final newOtpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 406
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    .line 408
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getFCMToken()Ljava/lang/String;

    move-result-object v3

    .line 409
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->phoneNumber:Ljava/lang/String;

    .line 410
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 411
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/RegisterAddress;

    .line 412
    iget-wide v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 413
    iget-wide v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    if-nez p2, :cond_2

    .line 416
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, p2

    :goto_1
    if-nez p3, :cond_4

    .line 419
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    move-object v11, v2

    goto :goto_2

    :cond_4
    move-object v11, p3

    :goto_2
    move-object v6, v1

    .line 411
    invoke-direct/range {v6 .. v11}, Lorg/transhelp/bykerr/uiRevamp/models/RegisterAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/DeviceOtpRequest;

    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android"

    .line 422
    invoke-direct {v7, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/models/DeviceOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/GetOtpRequest;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/GetOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/RegisterAddress;Lorg/transhelp/bykerr/uiRevamp/models/DeviceOtpRequest;)V

    .line 406
    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->newOtpRequest(Lorg/transhelp/bykerr/uiRevamp/models/GetOtpRequest;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 523
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isFirstTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getOtpRequestLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const v2, 0x7f0a0019

    if-nez v0, :cond_2

    goto :goto_1

    .line 527
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 528
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getOtpVerifyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 533
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getFbId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 534
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->disconnectFromFacebook()V

    .line 535
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFbId(Ljava/lang/String;)V

    .line 539
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BUNDLE_KEY_RETURN_TO_STARTED_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 540
    invoke-static {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->returningActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    .line 542
    :cond_6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 146
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->setBinding(Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;)V

    .line 155
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 157
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BUNDLE_KEY_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->bundle:Landroid/os/Bundle;

    .line 163
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->registerBroadcastReceiver()V

    if-eqz p1, :cond_5

    .line 165
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->key_phone_out:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(key_phone_out, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->phoneNumber:Ljava/lang/String;

    .line 169
    :cond_5
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const v0, 0x7f1304d4

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    const-string v0, "Builder(GoogleSignInOpti\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const p1, 0x7f0a0421

    .line 174
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->navController:Landroidx/navigation/NavController;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    const-string p1, "navController"

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 306
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->smsVerificationReceiver:Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 308
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 309
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

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

    .line 547
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 549
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 552
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 278
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 279
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 280
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 294
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showLocationPermissionDialog()V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideLocationPermissionDialog()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 273
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 274
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginRegActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->dismissDialog()V

    .line 141
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->key_phone_out:Ljava/lang/String;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 260
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 262
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopup()V

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final parsePhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "+"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 562
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\+(?:998|996|022|995|994|993|992|977|976|975|974|973|972|971|970|968|967|966|965|964|963|962|961|960|886|880|856|855|853|852|850|692|691|690|689|688|687|686|685|683|682|681|680|679|678|677|676|675|674|673|672|670|599|598|597|595|593|592|591|590|509|508|507|506|505|504|503|502|501|500|423|421|420|389|387|386|385|383|382|381|380|379|378|377|376|375|374|373|372|371|370|359|358|357|356|355|354|353|352|351|350|299|298|297|291|290|269|268|267|266|265|264|263|262|261|260|258|257|256|255|254|253|252|251|250|249|248|246|245|244|243|242|241|240|239|238|237|236|235|234|233|232|231|230|229|228|227|226|225|224|223|222|221|220|218|216|213|212|211|98|95|94|93|92|91|90|86|84|82|81|66|65|64|63|62|61|60|58|57|56|55|54|53|52|51|49|48|47|46|45|44\\D?1624|44\\D?1534|44\\D?1481|44|43|41|40|39|36|34|33|32|31|30|27|20|7|1\\D?939|1\\D?876|1\\D?869|1\\D?868|1\\D?849|1\\D?829|1\\D?809|1\\D?787|1\\D?784|1\\D?767|1\\D?758|1\\D?721|1\\D?684|1\\D?671|1\\D?670|1\\D?664|1\\D?649|1\\D?473|1\\D?441|1\\D?345|1\\D?340|1\\D?284|1\\D?268|1\\D?264|1\\D?246|1\\D?242|1)\\D?"

    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\n               \u2026242|1)\\\\D?\"\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 568
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "run {\n        if (phone.\u2026e\n            phone\n    }"

    .line 561
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final registerBroadcastReceiver()V
    .locals 3

    .line 502
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;-><init>()V

    .line 504
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$registerBroadcastReceiver$1$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$registerBroadcastReceiver$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V

    .line 503
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;->setSmsBroadcastReceiverListener(Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver$SmsBroadcastReceiverListener;)V

    .line 518
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 502
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->smsVerificationReceiver:Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;

    return-void
.end method

.method public final requestOtp()V
    .locals 14

    .line 319
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->latitude:D

    .line 321
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->longitude:D

    .line 325
    :cond_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->latitude:D

    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->longitude:D

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLongAsync(DDLandroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 327
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->latitude:D

    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->longitude:D

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityFromLatLong(DDLandroidx/lifecycle/LifecycleCoroutineScope;)Ljava/lang/String;

    move-result-object v10

    .line 329
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->latitude:D

    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->longitude:D

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getStateFromLatLong(DDLandroidx/lifecycle/LifecycleCoroutineScope;)Ljava/lang/String;

    move-result-object v11

    .line 331
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->latitude:D

    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 332
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setDetectedLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 334
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;

    const/4 v13, 0x0

    move-object v8, v5

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;-><init>(Lkotlinx/coroutines/Deferred;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 351
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

    .line 352
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getAddressFromLatLng(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setBinding(Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;

    return-void
.end method

.method public final setHintRequested(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->hintRequested:Z

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setUserVerified(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->userVerified:Z

    return-void
.end method

.method public final showProgressDialog()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->dismissDialog()V

    .line 97
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    if-nez v0, :cond_c

    .line 98
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14000c

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 101
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/DialogProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/DialogProgressBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/DialogProgressBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x7f060059

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 104
    :goto_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :goto_3
    const/4 v2, -0x1

    if-nez v0, :cond_6

    goto :goto_4

    .line 106
    :cond_6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 107
    :cond_7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    :goto_5
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 109
    :cond_8
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 123
    :cond_b
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_7
    return-void
.end method

.method public final showVerifiedContainerAndDelayedFinish()V
    .locals 5

    const-string v0, "Launching VerifiedActivity"

    .line 446
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const v0, 0x7f0a0759

    .line 447
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 448
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->navController:Landroidx/navigation/NavController;

    if-nez v1, :cond_0

    const-string v1, "navController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const v4, 0x7f0a0016

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 449
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/databinding/ActivityRegLoginBinding;->setIsEmail(Z)V

    .line 451
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 452
    :cond_3
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    const-string v1, "verifiedContainer"

    .line 453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 455
    new-instance v2, Landroid/content/Intent;

    const-string v3, "refresh_user_logged_in"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 456
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->emailLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 459
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->emailLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "BUNDLE_KEY_EXTRA_USER_LOGGED_IN_EMAIL"

    .line 457
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    :cond_4
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->nameLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 465
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->nameLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "first_name"

    .line 463
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    :cond_5
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->lastNameLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 471
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->lastNameLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "last_name"

    .line 469
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 477
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final verifyOtp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    .line 433
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;

    .line 435
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->phoneNumber:Ljava/lang/String;

    .line 433
    invoke-direct {v1, p1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->verifyOtpRequest(Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;)V

    return-void
.end method
