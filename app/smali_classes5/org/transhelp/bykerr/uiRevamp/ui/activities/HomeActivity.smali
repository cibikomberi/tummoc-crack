.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_HomeActivity;
.source "HomeActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AutoLocationListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BottomNavUpdateListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityDetectedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 6 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1177:1\n40#2,8:1178\n40#2,8:1186\n40#2,8:1194\n1#3:1202\n1547#4:1203\n1618#4,3:1204\n992#5:1207\n29#6:1208\n254#7,2:1209\n254#7,2:1211\n254#7,2:1213\n29#8:1215\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity\n*L\n100#1:1178,8\n101#1:1186,8\n102#1:1194,8\n211#1:1203\n211#1:1204,3\n434#1:1207\n857#1:1208\n267#1:1209,2\n268#1:1211,2\n314#1:1213,2\n381#1:1215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final APP_UPDATE_REQUEST:I

.field public activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

.field public bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

.field public inAppUpdateManager:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

.field public inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final installUpdateReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iprefWrapper:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final isDrawerClose:Landroidx/lifecycle/MutableLiveData;
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

.field public isProfileLoaded:Z

.field public isWorkerThreadLoaded:Z

.field public final mainUserViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public navController:Landroidx/navigation/NavController;

.field public playerView:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final profileUpdateBroadcastReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final profileViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final promotionViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final refreshUserLoggedBroadcastReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public reviewManager:Lcom/google/android/play/core/review/ReviewManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;


# direct methods
.method public static synthetic $r8$lambda$98xyr4xvedJeVZ9yugfvOvbLDVI(Landroidx/work/Operation$State;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onResume$lambda-41(Landroidx/work/Operation$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9iOdcIac3pzzCMpjMyoVXsvgCxQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CyJZbfObRPTSwk4SaKm84cLwxpE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setSideNavBottomView$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DUkPdOIDsNjOMJcn9NNJp2NGtZU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DuJJaLprb7acsjAzdCt6t1Ld2Tg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EHgLro03cJa-eGBQrwffmRtBPao(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EMhgM1hwesg7S8AAVbC4je3dhCI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-21(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ERF1JFPtd_yiwNUdhZaXRyJ58gM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->showLogoutDialog$lambda-32(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVgh_iS7XTElI77ATJG7G9NSjdk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HkJsUYz8F702C76gz4WMLn0pjHA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setClickListeners$lambda-30(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IdywovdAsGnoEAPOR-SznMO1LqE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setSideNavBottomView$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnNx0lRPF0OAKZxVv6awN8Ak4jA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->showLogoutDialog$lambda-32$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QFBLSax9dRbDLoBEjh8B_gZBp-k(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UIHGv5gSzhP0tmN7Kc0b4w4jvQw(Landroid/view/MenuItem;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-16(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YIBQGkW1RE1wMclfwdr4ntr9W9U(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setClickListeners$lambda-27(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKq9zhthiO5JQYpjaEoxeEL9fJw(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-11(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZtstKugDaBYrdBFu3f3Y8c-suFw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bbVP54eh8tdlTFUbsg9ny9zSdiw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getStory$lambda-43$lambda-42(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cSeInoebfCdHsirhw2qruVvcJ-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setSideNavBottomView$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYYeEEu_SIKTXVCB5VK-r83bgGY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setClickListeners$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nWgEkGNnYbxZ3nAsg5uPWeRUQjE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setClickListeners$lambda-29(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXrpVal8tDl51y_QJ5L8NV5wURQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qLJvqvZs1plyAgBrhuBtQ60dPRE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFSvdugz3tMCvzB5MPyVcWq3YcA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->showLogoutDialog$lambda-33(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t4cSWrs7m83HKEZ1_V1Qr4HOKMA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->onCreate$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyn98FgPwea5iXvrtHXumxhSnbo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setSideNavBottomView$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v8oPzklagIrspY5uF9p4jqw4EN4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getUserProfile$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLN5rcS1Xw_UNZ7tuTbHUN1h6MY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->observeProfileData$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_HomeActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->mainUserViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->profileViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$special$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->promotionViewModel$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    const/16 v0, 0x65

    .line 107
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->APP_UPDATE_REQUEST:I

    .line 111
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->isDrawerClose:Landroidx/lifecycle/MutableLiveData;

    .line 119
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->profileUpdateBroadcastReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;

    .line 134
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->installUpdateReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;

    .line 148
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->refreshUserLoggedBroadcastReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$getBundle$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Landroid/os/Bundle;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic access$getHeaderBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    return-object p0
.end method

.method public static final synthetic access$getInAppUpdateManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->inAppUpdateManager:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    return-object p0
.end method

.method public static final synthetic access$getProfileViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeProfileData(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->observeProfileData(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static final synthetic access$updateCleverTapUserProfile(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->updateCleverTapUserProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    return-void
.end method

.method public static final getStory$lambda-43$lambda-42(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "headerBinding"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    .line 899
    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->vStory:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 890
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;->getResponse()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    .line 891
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->vStory:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 892
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->isAvailableStory()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 894
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->isAvailableStory()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 895
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez p0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v3, p0

    :goto_4
    iget-object p0, v3, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->vStory:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public static final getUserProfile$lambda-47(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 1081
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_14

    .line 1082
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_5

    .line 1011
    :cond_1
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->isProfileLoaded:Z

    .line 1012
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    if-nez v0, :cond_2

    return-void

    .line 1016
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getUser_token()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1017
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    const-string v3, "headerBinding"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    .line 1018
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    .line 1020
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v4

    const-string v5, "BUNDLE_KEY_PROFILE_RESPONSE"

    .line 1018
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1023
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 1024
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    .line 1027
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-interface {v0, v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V

    .line 1029
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->profileIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1031
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->profileIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1032
    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result v6

    const v7, 0x7f08012e

    const v8, 0x3dcccccd    # 0.1f

    const/16 v9, 0x2f

    if-eqz v6, :cond_c

    .line 1033
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 1034
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getUserMediaStageBaseURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v11

    invoke-interface {v11}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getImage()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_9
    move-object v9, v1

    :goto_2
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 1035
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 1036
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    .line 1037
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    .line 1038
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 1039
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1040
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 1041
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v5}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 1044
    :cond_a
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez v5, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    iget-object v3, v5, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->profileIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    .line 1046
    :cond_c
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 1047
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getUserMediaProdBaseURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v11

    invoke-interface {v11}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getImage()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_d
    move-object v9, v1

    :goto_3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 1048
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 1049
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    .line 1050
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    .line 1051
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 1052
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1053
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 1054
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v5}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 1057
    :cond_e
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez v5, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_f
    iget-object v3, v5, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->profileIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1060
    :goto_4
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_10
    if-eqz v4, :cond_14

    .line 1061
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isFirstTimerUser()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BUNDLE_KEY_RETURN_TO_STARTED_ACTIVITY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1065
    new-instance v0, Lio/branch/referral/util/BranchEvent;

    sget-object v3, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v0, v3}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    const-string v3, "User created an account"

    .line 1066
    invoke-virtual {v0, v3}, Lio/branch/referral/util/BranchEvent;->setDescription(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    .line 1067
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v1

    :cond_11
    const-string p1, "mobile"

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    .line 1068
    invoke-virtual {p1, p0}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    .line 1069
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_NEEDS_POPUP"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1073
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openProfileActivity(Landroid/os/Bundle;Z)V

    goto :goto_5

    .line 1031
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1077
    :cond_13
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    :cond_14
    :goto_5
    return-void
.end method

.method public static final observeProfileData$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 949
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->observeProfileData(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static final onCreate$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openProfileActivity$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final onCreate$lambda-11(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    const/4 p0, 0x1

    return p0
.end method

.method public static final onCreate$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public static final onCreate$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 310
    invoke-static {p0, v0, v0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onCreate$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->containerLocationSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.layoutLocationSe\u2026ontainerLocationSelection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const/4 p2, 0x0

    const p3, 0x7f0a006c

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 254
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final onCreate$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "navController"

    sparse-switch p1, :sswitch_data_0

    .line 330
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->containerLocationSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 323
    :sswitch_0
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navController:Landroidx/navigation/NavController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const p0, 0x7f0a005f

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_2

    .line 326
    :sswitch_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openBMTCPassesActivity()V

    const/4 p0, 0x0

    return p0

    .line 320
    :sswitch_2
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navController:Landroidx/navigation/NavController;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    const p0, 0x7f0a0060

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a006c -> :sswitch_2
        0x7f0a0075 -> :sswitch_1
        0x7f0a0076 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onCreate$lambda-16(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCreate$lambda-21(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 364
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;

    if-eqz p1, :cond_4

    .line 366
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setIsCustomer(Z)V

    .line 368
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setUserLoggedIn(Z)V

    .line 369
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getAdsBanner()Landroidx/lifecycle/MutableLiveData;

    .line 370
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getIprefWrapper()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;->setUserToken(Ljava/lang/String;)V

    .line 371
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;->get_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setCustomerID(Ljava/lang/String;)V

    .line 377
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SHARED_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 379
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "getStringExtra(AppConstants.SHARED_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 380
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 382
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final onCreate$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "headerBinding"

    if-eqz p1, :cond_1

    .line 454
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->vStory:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 456
    :cond_1
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->vStory:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static final onCreate$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    const/4 v1, 0x0

    const-string v2, "headerBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->layoutHeaderLoggedIn:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "headerBinding.layoutHeaderLoggedIn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->layoutHeaderNonLoggedIn:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "headerBinding.layoutHeaderNonLoggedIn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 254
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const-string v0, "binding.drawerNavigationView.menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0237

    .line 270
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final onCreate$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->isAvailableStory()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 280
    :cond_0
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    const v0, 0x7f1302a8

    .line 281
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_internet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060056

    .line 282
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 280
    invoke-virtual {p1, p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->showSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openProfileActivity$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final onCreate$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openProfileActivity$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final onCreate$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openProfileActivity$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final onResume$lambda-41(Landroidx/work/Operation$State;)V
    .locals 2

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic openProfileActivity$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 740
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openProfileActivity(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final setClickListeners$lambda-27(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 572
    invoke-static {p0, v0, v0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "it.title"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 588
    :pswitch_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openTummocMoneyActivity()V

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f1304bd

    .line 603
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.url_terms_cond)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openWebView(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 585
    :pswitch_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openLocationSelectionActivity()V

    goto :goto_0

    .line 594
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openReferralActivity(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1304bb

    .line 600
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.url_priv_policy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openWebView(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 582
    :pswitch_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openMyFavoriteActivity()V

    goto :goto_0

    .line 609
    :pswitch_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->showLogoutDialog()V

    goto :goto_0

    .line 619
    :pswitch_8
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openSetLanguageActivity()V

    goto :goto_0

    .line 615
    :pswitch_9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openHelpAndSupportActivity()V

    goto :goto_0

    :pswitch_a
    const p1, 0x7f1304ba

    .line 606
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.url_faq)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openWebView(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_b
    const p1, 0x7f1304be

    .line 591
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.url_tummoc_digest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openWebView(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 612
    :pswitch_c
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openBMTCSupportActivity()V

    goto :goto_0

    .line 579
    :pswitch_d
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openBMTCPassesActivity()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x7f0a022f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final setClickListeners$lambda-29(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public static final setClickListeners$lambda-30(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->openLocationSelectionActivity()V

    return-void
.end method

.method public static final setSideNavBottomView$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->FACEBOOK:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const-string v0, "Facebook page clicked"

    .line 492
    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navigateToSocialMedia(Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSideNavBottomView$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->TWITTER:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const-string v0, "Twitter page clicked"

    .line 499
    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navigateToSocialMedia(Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSideNavBottomView$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->LINKEDIN:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const-string v0, "LinkedIn page clicked"

    .line 506
    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navigateToSocialMedia(Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSideNavBottomView$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->INSTAGRAM:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    const-string v0, "Instagram page clicked"

    .line 513
    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navigateToSocialMedia(Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;Ljava/lang/String;)V

    return-void
.end method

.method public static final showLogoutDialog$lambda-32(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 654
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->logoutUser(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 655
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda27;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1301cf

    .line 675
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.internet_error_msg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final showLogoutDialog$lambda-32$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const v2, 0x7f130450

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 662
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 663
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto :goto_0

    .line 665
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final showLogoutDialog$lambda-33(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 680
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final bindSideNavigationHeaderData()V
    .locals 3

    .line 1094
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getProfile()Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1097
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    .line 1098
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez v1, :cond_0

    const-string v1, "headerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    :cond_1
    return-void
.end method

.method public final checkAppReview()V
    .locals 7

    .line 463
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getLaunchesUntilPrompt()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 464
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setLaunchesUntilPrompt(J)V

    .line 466
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getDaysUntilPrompt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 468
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setDaysUntilPrompt(J)V

    :cond_0
    const-wide/16 v4, 0xa

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v4, 0x337f9800

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 475
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showRateApp()V

    :cond_1
    return-void
.end method

.method public checkLoadData()V
    .locals 2

    .line 990
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isStoryLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isStoryLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 993
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getStory()V

    :cond_0
    return-void
.end method

.method public final checkUpdate()V
    .locals 6

    .line 1158
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "rc_app_updates"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig.getString(R\u2026Constants.RC_APP_UPDATES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1160
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$checkUpdate$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$checkUpdate$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checking update in home: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;->getUpdates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/Update;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Update;->getUpdatePriority()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1163
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    if-eqz v0, :cond_5

    .line 1164
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;->getUpdates()Ljava/util/List;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/Update;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Update;->getUpdatePriority()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1165
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;->getUpdates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/Update;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Update;->getUpdatePriority()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    const/4 v5, 0x4

    if-ge v1, v5, :cond_4

    .line 1166
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;->getUpdates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/Update;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Update;->getVersionCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    const/16 v0, 0x92

    if-le v4, v0, :cond_4

    .line 1167
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->installUpdateReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "APP_UPDATE_INSTALL"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "Minor update available"

    .line 1168
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1169
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;-><init>(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/ForceUpdateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->inAppUpdateManager:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    const/4 v1, 0x1

    .line 1170
    invoke-static {v0, v2, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->startUpdate$default(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;IILjava/lang/Object;)V

    .line 1163
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_6

    const-string v0, "No update"

    .line 1173
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIprefWrapper()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->iprefWrapper:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iprefWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->mainUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public final getPlayerView()Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->playerView:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    return-object v0
.end method

.method public final getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->profileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    return-object v0
.end method

.method public final getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->promotionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    return-object v0
.end method

.method public final getStory()V
    .locals 2

    .line 884
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final getUserProfile()V
    .locals 2

    .line 1004
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfile()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda20;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1088
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "headerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    :goto_0
    return-void
.end method

.method public final isDrawerClose()Landroidx/lifecycle/MutableLiveData;
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

    .line 111
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->isDrawerClose:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final navigateToSocialMedia(Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;Ljava/lang/String;)V
    .locals 1

    .line 524
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 527
    :cond_0
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 538
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->LINKEDIN:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 535
    :cond_2
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->INSTAGRAM:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 532
    :cond_3
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->TWITTER:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 529
    :cond_4
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->FACEBOOK:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 542
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final observeProfileData(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;",
            ">;)V"
        }
    .end annotation

    .line 928
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 944
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 945
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto :goto_1

    .line 948
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfile()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda15;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 933
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 934
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getUser_token()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 935
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V

    goto :goto_1

    .line 937
    :cond_4
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto :goto_1

    :cond_5
    const p1, 0x7f130450

    .line 940
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.str_something_went_wrong)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1152
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inAppUpdateManager - onAct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public onCityDetected(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCityDetectedForNewFeature(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setBengaluruBMTCNavMenus()V

    return-void
.end method

.method public onCitySelected(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setBengaluruBMTCNavMenus()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Ljava/lang/String;

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "K="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", V="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 213
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setBinding(Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;)V

    .line 217
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 219
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 221
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->checkUpdate()V

    const p1, 0x7f130043

    .line 225
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v1, p0

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    const p1, 0x7f0a0496

    .line 232
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navController:Landroidx/navigation/NavController;

    .line 236
    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 238
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x7f1302c1

    const v3, 0x7f1300ae

    .line 236
    invoke-direct {p1, p0, v1, v2, v3}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 242
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navController:Landroidx/navigation/NavController;

    const-string v2, "navController"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-static {p1, v1}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/navigation/NavController;)V

    .line 243
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    const-string v3, "toggle"

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 244
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 246
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    move-result-object p1

    const-string v3, "bind(binding.drawerNavig\u2026ionView.getHeaderView(0))"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    .line 247
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    invoke-interface {v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v3

    invoke-virtual {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->setUserLoggedIn(Z)V

    .line 249
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getProfileObj()Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    :cond_6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 256
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->profileUpdateBroadcastReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;

    .line 257
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "profile_update"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 260
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->refreshUserLoggedBroadcastReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;

    .line 261
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "refresh_user_logged_in"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 263
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 266
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isUserLoggedIn()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bindSideNavigationHeaderData()V

    .line 275
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    const-string v3, "headerBinding"

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->profileIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->nameTv:Landroid/widget/TextView;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->phoneTv:Landroid/widget/TextView;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->headerBinding:Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->materialCardView9:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 304
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->ivToggleDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->navController:Landroidx/navigation/NavController;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v2}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 317
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda12;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 337
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    .line 341
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setClickListeners(Landroid/os/Bundle;)V

    .line 343
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 344
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 349
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 353
    :cond_d
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f130480

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :goto_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 358
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;->addGuest(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 398
    :cond_e
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getFCMToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 400
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_f

    .line 401
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;->getUserToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 403
    :cond_f
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getUserToken()Ljava/lang/String;

    move-result-object p1

    .line 399
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 405
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 409
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->sendFCMTokenToServer()V

    .line 412
    :cond_10
    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 414
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->checkAppReview()V

    .line 415
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setSideNavBottomView()V

    .line 417
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$16;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 434
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$17;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$onCreate$17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    .line 992
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 452
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->isAvailableStory()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->tryDismissDialog()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->playerView:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->playerView:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    .line 173
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 174
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 175
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->profileUpdateBroadcastReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$profileUpdateBroadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->refreshUserLoggedBroadcastReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$refreshUserLoggedBroadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->installUpdateReceiver:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$installUpdateReceiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 205
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez v0, :cond_0

    const-string v0, "toggle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 778
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 826
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 827
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivitySync(Ljava/lang/Object;)V

    .line 849
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bengaluru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->isWorkerThreadLoaded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 852
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->isWorkerThreadLoaded:Z

    .line 854
    :try_start_0
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 855
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 858
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 859
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 860
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    move-result-object v0

    const-string v1, "getInstance(this).enqueue(request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-interface {v0}, Landroidx/work/Operation;->getState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 869
    :cond_1
    :goto_1
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->refreshUserLoggedIn()V

    .line 872
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->bindSideNavigationHeaderData()V

    .line 873
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getUserProfile()V

    .line 874
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->setBengaluruBMTCNavMenus()V

    .line 875
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isStoryLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 877
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getStory()V

    goto :goto_2

    .line 879
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isStoryLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 786
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onStop()V

    .line 787
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->playerView:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->getMExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    :cond_0
    return-void
.end method

.method public final openBMTCPassesActivity()V
    .locals 3

    .line 685
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 686
    invoke-static {p0, v2, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 688
    invoke-static {p0, v0, v2, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->quickStartActivity$default(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openBMTCSupportActivity()V
    .locals 2

    .line 639
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openFeatureActivity()V
    .locals 2

    .line 924
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openHelpAndSupportActivity()V
    .locals 2

    .line 643
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openLocationSelectionActivity()V
    .locals 3

    .line 694
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "City selection clicked from home page"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 695
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SELECT_CITY_CALLER_KEY"

    const-string v2, "SELECT_CITY_CALLER_VALUE_HOME"

    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openMyFavoriteActivity()V
    .locals 3

    .line 719
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$openMyFavoriteActivity$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$openMyFavoriteActivity$1;

    invoke-static {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->quickStartActivity(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 724
    invoke-static {p0, v2, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openProfileActivity(Landroid/os/Bundle;Z)V
    .locals 4

    .line 741
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Profile clicked from home"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_0
    const-string v0, "opening profile"

    .line 744
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_1

    const-string v0, "activityResultLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 746
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 747
    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    .line 746
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const-string v3, "REQUEST_CODE"

    .line 750
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const/high16 p1, 0x10000

    .line 753
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 745
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final openReferralActivity(Landroid/os/Bundle;)V
    .locals 3

    .line 730
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Referral clicked"

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 732
    :cond_0
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$openReferralActivity$1;

    invoke-direct {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$openReferralActivity$1;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->quickStartActivity(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 736
    :cond_1
    invoke-static {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final openSetLanguageActivity()V
    .locals 2

    .line 635
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openTummocMoneyActivity()V
    .locals 2

    .line 704
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 705
    invoke-static {p0, v1, v1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    goto :goto_0

    .line 707
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final openWebView(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 713
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 714
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 712
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final sendFCMTokenToServer()V
    .locals 3

    .line 548
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getFCMToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->sendFCMTokenToServer(Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;)V

    return-void
.end method

.method public final setBengaluruBMTCNavMenus()V
    .locals 6

    .line 1108
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_6

    .line 1109
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bengaluru"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f0a0075

    const v3, 0x7f0a0230

    const v4, 0x7f0a022f

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 1115
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1117
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1118
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->ivDotWalk:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1123
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1125
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1127
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1131
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1133
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1134
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->ivDotWalk:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1139
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1141
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1143
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_1
    return-void
.end method

.method public final setBinding(Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    return-void
.end method

.method public final setClickListeners(Landroid/os/Bundle;)V
    .locals 4

    .line 561
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 563
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x7f1302c1

    const v3, 0x7f1300ae

    .line 561
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 567
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    const/4 v2, 0x0

    const-string v3, "toggle"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 568
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 570
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->drawerNavigationView:Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 625
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->ivToggleDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda18;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->layoutLocationSelection:Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->containerLocationSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda19;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlayerView(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 89
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->playerView:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    return-void
.end method

.method public final setSideNavBottomView()V
    .locals 4

    .line 484
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "packageManager.getPackageInfo(packageName, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 486
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->tvAppVersion:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x76

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 491
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->ivFacebook:Landroid/widget/ImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda21;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->ivTwitter:Landroid/widget/ImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda22;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->ivLinkedIn:Landroid/widget/ImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda23;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityHomeBinding;->ivInstagram:Landroid/widget/ImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda24;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showLogoutDialog()V
    .locals 3

    .line 647
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Logout attempted"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 649
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300dc

    .line 650
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 651
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1304dc

    .line 652
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda25;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13029f

    .line 679
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$$ExternalSyntheticLambda26;-><init>()V

    .line 678
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final tryDismissDialog()V
    .locals 2

    .line 191
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->dialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateCleverTapUserProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .locals 4

    .line 795
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Identity"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getLast_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Email"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Phone"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 801
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "male"

    const/4 v2, 0x1

    .line 802
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Gender"

    if-eqz v0, :cond_3

    .line 803
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "M"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v3, "female"

    .line 804
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "F"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 809
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTC(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 810
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DOB"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "MSG-email"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "MSG-push"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "MSG-sms"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "MSG-whatsapp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    :cond_6
    return-void
.end method
