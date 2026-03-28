.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ProfileActivity;
.source "ProfileActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,960:1\n40#2,8:961\n1#3:969\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity\n*L\n76#1:961,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final cropImage:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/canhub/cropper/CropImageContractOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public croppedImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final em:Landroidx/activity/result/ActivityResultLauncher;
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

.field public fileUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public finishAct:Z

.field public iprefWrapper:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mRemoveCache:Z

.field public final mainUserViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileJob:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/io/File;",
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

.field public final sdf:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedCameraProfileToStore:Ljava/io/File;

.field public uploadFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final utc:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1AAUBv3eV_AJ3E-y6NbPII2FzuY(Lorg/transhelp/bykerr/databinding/PopupReferralBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->showReferralDialog$lambda-53$lambda-52(Lorg/transhelp/bykerr/databinding/PopupReferralBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2pMWxjButYfrlwHR3YYlGHbZhDY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->em$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7CUSTJJx9CxnoZIDvHWySWSKhjs(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onCreate$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8eIh4QucIiMPC75_esdWXmrXJoU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onCreate$lambda-27(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Q7ihGU5B3jb4srZWFSCNMO3rJs(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onCreate$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BioK69RpQSmVDCJ7LVv3H3tXfNw(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->logoutAndLoginAsGuest$lambda-37$lambda-36(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CBbfBzWq0hA1MdOB2NJYL-61Jlc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onCreate$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CduldsVOmU3-gduJUprxl2VDuKc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->showPictureDialog$lambda-59(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dy1Lli7is6_zY0fRKDSg_Llh01g(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->logoutAndLoginAsGuest$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eu6NjM5htktbtGFzEvcs1fQ7WvY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onBackPressed$lambda-38(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ggtuz7B0Yz2rhFVXIto48qyIYT4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onCreate$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JUfM7VQ9Ojx9gVQHJ7w5Cgs4ywI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onCreate$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MAgrwLPzpz5I4PcFqO9CVHmOaAY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->checkNetworkAndFetchData$lambda-50(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZ-rbSzsdrORndedU6SN0RVlAoQ(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->logoutAndLoginAsGuest$lambda-31(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PdvyAF8AdnNjyUFkgpsMzNIL7rk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onCreate$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QA8chnjQXD3_X4fwtoSE4ussKwQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onBackPressed$lambda-39(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XQMogZM6YV_7KT3_mrlSIEDlDtY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->claimReferral$lambda-56$lambda-55(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dWAv4_-CEdatnCWd0VgHTrlvEOY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->showReferralDialog$lambda-53$lambda-51(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-rOegtFnNHyFYy2Ud5Cw_CkJDg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->updateProfileFromInput$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hmAVhw7-520gz0lkWl9uWEl1lYI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->updateProfileFromInput$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jSuK9ia_R5Rf_LNSfxxjyftj9yY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->cropImage$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lcom/canhub/cropper/CropImageView$CropResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ProfileActivity;-><init>()V

    .line 71
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$binding$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$binding$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->binding$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mainUserViewModel$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$profileViewModel$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$profileViewModel$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->profileViewModel$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd MMMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sdf:Ljava/text/SimpleDateFormat;

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 82
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->utc:Ljava/text/SimpleDateFormat;

    .line 101
    new-instance v0, Lcom/canhub/cropper/CropImageContract;

    invoke-direct {v0}, Lcom/canhub/cropper/CropImageContract;-><init>()V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026me_time))\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->cropImage:Landroidx/activity/result/ActivityResultLauncher;

    .line 333
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->em:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$checkNetworkAndFetchData(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->checkNetworkAndFetchData()V

    return-void
.end method

.method public static final synthetic access$claimReferral(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->claimReferral(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCroppedImage$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->croppedImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getProfileJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->profileJob:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$getProfileViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSdf$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sdf:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$getUploadFile$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)Ljava/io/File;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->uploadFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1134055712(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V
    .locals 0

    .line 65
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic access$sendBroadCastToUpdate(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sendBroadCastToUpdate(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    return-void
.end method

.method public static final synthetic access$setCroppedImage$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->croppedImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setFinishAct$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->finishAct:Z

    return-void
.end method

.method public static final synthetic access$setProfileJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->profileJob:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic access$setUploadFile$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Ljava/io/File;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->uploadFile:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$showReferralDialog(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->showReferralDialog()V

    return-void
.end method

.method public static final synthetic access$updateCleverTapUserProfile(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->updateCleverTapUserProfile()V

    return-void
.end method

.method public static final checkNetworkAndFetchData$lambda-50(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "getString(R.string.error\u2026sg_unable_to_get_profile)"

    const v2, 0x7f13013b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_14

    .line 782
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 783
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 782
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 784
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_29

    .line 787
    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_14

    .line 666
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 667
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    if-eqz p1, :cond_28

    .line 668
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getUser_token()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 669
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 670
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    .line 673
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 674
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_e

    .line 675
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getBuildEnv()Ljava/lang/String;

    move-result-object v2

    const-string v7, "BUILD_ENV_STAGING"

    .line 676
    invoke-static {v2, v7, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v7, 0x2f

    if-eqz v2, :cond_b

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getUserMediaStageBaseURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getImage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v6

    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 680
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getUserMediaProdBaseURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getImage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v6

    :cond_d
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 682
    :goto_4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v8

    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 683
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 684
    invoke-virtual {v7, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 685
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v2, 0x3dcccccd    # 0.1f

    .line 686
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v2, 0x7f08012e

    .line 687
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 688
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 690
    :cond_e
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 692
    :try_start_0
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->utc:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v7, "parse(it)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v7

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setDob(Ljava/lang/String;)V

    .line 692
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 696
    :catch_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setDob(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 700
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1c

    .line 701
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 702
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setEmail(Ljava/lang/String;)V

    .line 705
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    const-string v0, " "

    .line 706
    invoke-static {v7, v0, v1, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 707
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 708
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_13
    move-object v7, v6

    :goto_7
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setFirst_name(Ljava/lang/String;)V

    .line 709
    :goto_8
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_15

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_15
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setLast_name(Ljava/lang/String;)V

    goto :goto_9

    .line 711
    :cond_16
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v7}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setFirst_name(Ljava/lang/String;)V

    .line 716
    :cond_18
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v2, "first_name"

    .line 718
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 719
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v6, v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setFirst_name(Ljava/lang/String;)V

    :cond_1a
    :goto_a
    const-string v2, "last_name"

    .line 721
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 722
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setLast_name(Ljava/lang/String;)V

    .line 729
    :cond_1c
    :goto_b
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v5

    :goto_c
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_21

    .line 730
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 731
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setEmail(Ljava/lang/String;)V

    .line 735
    :cond_21
    :goto_f
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    .line 737
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_23

    .line 738
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    .line 742
    :cond_23
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    .line 743
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_24
    move-object v2, v5

    :goto_11
    const v6, 0x7f13018b

    .line 744
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 743
    invoke-static {v2, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    .line 749
    :cond_25
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v5

    :cond_26
    const v2, 0x7f1302c5

    .line 750
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    .line 756
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 742
    :goto_12
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setGender(Ljava/lang/Integer;)V

    .line 760
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sendBroadCastToUpdate(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    goto :goto_13

    .line 765
    :cond_28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    .line 768
    :goto_13
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 775
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->finishAct:Z

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isFirstTimerUser()Z

    move-result p1

    if-nez p1, :cond_29

    .line 776
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isReferralShown()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 778
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_29
    :goto_14
    return-void
.end method

.method public static final claimReferral$lambda-56$lambda-55(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 12

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$claimReferral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const-string v2, "getString(R.string.an_er\u2026curred_in_referral_claim)"

    const v3, 0x7f13003c

    const-string v4, "Claim referral failure"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 909
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$claimReferral$1$1$2;

    invoke-direct {v9, p2, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$claimReferral$1$1$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 912
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 913
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 873
    :cond_2
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;

    if-eqz p3, :cond_8

    .line 876
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 877
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setReferralCodeFromDeepLink(Ljava/lang/String;)V

    .line 880
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$claimReferral$1$1$1$1;

    invoke-direct {v9, p3, p2, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$claimReferral$1$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 884
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 885
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 886
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;->getReferral_code()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    const-string p1, "Referral Code"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "Claim referral success"

    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 893
    :cond_5
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_1

    .line 895
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 896
    :cond_7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_1

    .line 900
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$claimReferral$1$1$1$2;

    invoke-direct {v8, p2, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$claimReferral$1$1$1$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 903
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 904
    :cond_9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final cropImage$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriContent()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->fileUri:Landroid/net/Uri;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crop image successful "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriContent()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "binding.circleImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriContent()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->loadImageToImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->getError()Ljava/lang/Exception;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crop image failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const p1, 0x7f13034c

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final em$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image selected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mRemoveCache:Z

    .line 338
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getImage(Landroid/net/Uri;)V

    .line 336
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 340
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileSelectedCameraPath()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mRemoveCache:Z

    const-string v0, "imageUri"

    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getImage(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public static final logoutAndLoginAsGuest$lambda-31(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final logoutAndLoginAsGuest$lambda-37(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 591
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 592
    :cond_1
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getStatus()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 593
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity$Companion;->addGuest(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda19;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 625
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final logoutAndLoginAsGuest$lambda-37$lambda-36(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 4

    const-string v0, "$isSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 594
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 595
    :cond_1
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v1

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 620
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 600
    :cond_3
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;

    .line 601
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getStatus()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 602
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setIsCustomer(Z)V

    .line 603
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setUserLoggedIn(Z)V

    .line 604
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getIprefWrapper()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;->setUserToken(Ljava/lang/String;)V

    .line 605
    :cond_4
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 606
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;->get_id()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 607
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setCustomerID(Ljava/lang/String;)V

    .line 612
    :cond_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p2

    invoke-interface {p2, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setReferralShown(Z)V

    .line 613
    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sendBroadCastToUpdate(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    .line 614
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    .line 615
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final onBackPressed$lambda-38(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    .line 635
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->logoutAndLoginAsGuest(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onBackPressed$lambda-39(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 638
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onCreate$lambda-22(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setGender(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onCreate$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setGender(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onCreate$lambda-24(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setGender(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onCreate$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.permission.CAMERA"

    .line 501
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->showPictureDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onCreate$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$onCreate$7$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$onCreate$7$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-static {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->datePickerDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCreate$lambda-27(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 517
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->openChangeMobileNumberActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onCreate$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->updateProfileFromInput()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1301cf

    .line 525
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.internet_error_msg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final showPictureDialog$lambda-59(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileSelectedCameraPath()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getProfileSelectedCameraPath()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->openCamera(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;Landroid/net/Uri;)V

    goto :goto_0

    .line 948
    :cond_1
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->openGallery(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadFileListener;)V

    :goto_0
    return-void
.end method

.method public static final showReferralDialog$lambda-53$lambda-51(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setReferralShown(Z)V

    .line 813
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

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
    invoke-interface {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setUserLoggedIn(Z)V

    .line 814
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sendBroadCastToUpdate(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    .line 815
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 816
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final showReferralDialog$lambda-53$lambda-52(Lorg/transhelp/bykerr/databinding/PopupReferralBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    const-string p3, "$binding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-object p3, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->etReferralCode:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->etReferralCode:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 825
    sget-object p3, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p3, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 826
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$showReferralDialog$1$2$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p0, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$showReferralDialog$1$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/databinding/PopupReferralBinding;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const p0, 0x7f1301cf

    .line 836
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(R.string.internet_error_msg)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1302fe

    .line 839
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final updateProfileFromInput$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dob"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 156
    invoke-virtual {p6}, Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;->getStatus()Ljava/lang/Boolean;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 158
    invoke-virtual/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->updateProfileTexts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileUpdateUploadResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final updateProfileFromInput$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileUploadResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->uploadProfileImage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkNetworkAndFetchData()V
    .locals 2

    .line 659
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfile()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 793
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final claimReferral(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 850
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getDetectedCity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 851
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Double;

    .line 860
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-interface {v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getDetectedLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getDetectedLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 861
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;

    .line 862
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-interface {v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v4

    .line 863
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-direct {v1, v4, p1, v0, v3}, Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Double;)V

    .line 867
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->claimReferral(Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda20;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlinx/coroutines/channels/Channel;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v2
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    return-object v0
.end method

.method public getFiles(Landroid/net/Uri;I)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 926
    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mRemoveCache:Z

    if-eqz p1, :cond_0

    .line 928
    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mRemoveCache:Z

    .line 929
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getImage(Landroid/net/Uri;)V

    .line 927
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 931
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileSelectedCameraPath()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    .line 932
    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mRemoveCache:Z

    const-string p2, "imageUri"

    .line 933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getImage(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final getImage(Landroid/net/Uri;)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->cropImage:Landroidx/activity/result/ActivityResultLauncher;

    .line 130
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;

    invoke-static {p1, v1}, Lcom/canhub/cropper/CropImageContractOptionsKt;->options(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lcom/canhub/cropper/CropImageContractOptions;

    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final getIprefWrapper()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 570
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->iprefWrapper:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

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

    .line 76
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mainUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public final getProfileSelectedCameraPath()Landroid/net/Uri;
    .locals 2

    .line 542
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->selectedCameraProfileToStore:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "selectedCameraProfileToStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "org.transhelp.bykerr.provider"

    .line 539
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->profileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    return-object v0
.end method

.method public final loadImageToImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 116
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 119
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mRemoveCache:Z

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 124
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final logoutAndLoginAsGuest(Landroid/content/DialogInterface;)V
    .locals 9
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const v1, 0x7f1304d4

    .line 576
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const-string v1, "Builder(GoogleSignInOpti\u2026il()\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 583
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 584
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v1, "binding.root"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$logoutAndLoginAsGuest$2;

    invoke-direct {v6, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$logoutAndLoginAsGuest$2;-><init>(Landroid/content/DialogInterface;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->loadingDialogObserver$default(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 589
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->logoutUser(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 590
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda16;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->checkNetworkAndFetchData()V

    .line 566
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 631
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isFirstTimerUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130267

    .line 633
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x104000a

    .line 634
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1303e6

    .line 637
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 643
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 348
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 349
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Profile screen viewed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 350
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "profile_selected.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->selectedCameraProfileToStore:Ljava/io/File;

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 352
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->mRemoveCache:Z

    .line 355
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setIsEditMode(Ljava/lang/Boolean;)V

    .line 360
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;-><init>()V

    aput-object v4, v3, p1

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 361
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    new-array v3, v2, [Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;-><init>()V

    aput-object v4, v3, p1

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BUNDLE_KEY_EXTRA_USER_LOGGED_IN_EMAIL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user logged in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BUNDLE_KEY_NEEDS_POPUP"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 369
    invoke-interface {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setReferralShown(Z)V

    .line 380
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BUNDLE_KEY_PROFILE_RESPONSE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profileResponse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    .line 384
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-direct {v4, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;Ljava/lang/Boolean;)V

    .line 385
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getUser_token()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 386
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 387
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_d

    .line 388
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 389
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result v5

    const v6, 0x7f08012e

    const v7, 0x3dcccccd    # 0.1f

    const/16 v8, 0x2f

    if-eqz v5, :cond_a

    .line 390
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 391
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getUserMediaStageBaseURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v10

    invoke-interface {v10}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getImage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v1

    :cond_9
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 392
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 393
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 395
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    .line 397
    :cond_a
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 398
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getUserMediaProdBaseURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v10

    invoke-interface {v10}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getImage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v1

    :cond_c
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 399
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 400
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 402
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 405
    :cond_d
    :goto_4
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 407
    :try_start_0
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->utc:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "parse(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v6

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setDob(Ljava/lang/String;)V

    .line 407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 411
    :catch_0
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setDob(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    :cond_e
    :goto_5
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    const/4 v5, 0x2

    if-eqz v0, :cond_14

    .line 416
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "email"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 417
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setEmail(Ljava/lang/String;)V

    .line 420
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "name"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 421
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-static {v7, v0, p1, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 422
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 423
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_11

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_11
    move-object v7, v1

    :goto_7
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setFirst_name(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v2, v7, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setLast_name(Ljava/lang/String;)V

    goto :goto_8

    .line 426
    :cond_13
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setFirst_name(Ljava/lang/String;)V

    .line 431
    :cond_14
    :goto_8
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_19

    .line 432
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 433
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setEmail(Ljava/lang/String;)V

    .line 437
    :cond_19
    :goto_c
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    .line 439
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    .line 440
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    .line 442
    :cond_1b
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1c
    move-object v0, v3

    :goto_e
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    .line 444
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1d
    move-object v1, v3

    :goto_f
    const v6, 0x7f13018b

    .line 445
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 444
    invoke-static {v1, v6, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    .line 450
    :cond_1e
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    const v6, 0x7f1302c5

    .line 451
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-static {v1, v6, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    .line 457
    :cond_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 443
    :goto_11
    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setGender(Ljava/lang/Integer;)V

    .line 460
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->sendBroadCastToUpdate(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    .line 462
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->finishAct:Z

    if-eqz p1, :cond_22

    .line 463
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_12

    :cond_21
    const p1, 0x7f13013b

    .line 467
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error\u2026sg_unable_to_get_profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    .line 470
    :cond_22
    :goto_12
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    .line 472
    :cond_23
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 473
    :cond_24
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->checkNetworkAndFetchData()V

    .line 476
    :cond_25
    :goto_13
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->setIsEditMode(Ljava/lang/Boolean;)V

    .line 478
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 479
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    :cond_26
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :cond_27
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->maleCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->femaleCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->othersCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 497
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 499
    :cond_28
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobParentOverlay:Landroid/view/View;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->submit:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 86
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->selectedCameraProfileToStore:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "selectedCameraProfileToStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->croppedImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->croppedImage:Landroid/graphics/Bitmap;

    .line 94
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->croppedImage:Landroid/graphics/Bitmap;

    .line 95
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->profileJob:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->uploadFile:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    :cond_3
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void

    .line 92
    :goto_1
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->croppedImage:Landroid/graphics/Bitmap;

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 650
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 654
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPermissionAction(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 922
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->showPictureDialog()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 532
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 533
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 535
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    return-void
.end method

.method public final openChangeMobileNumberActivity(Landroid/os/Bundle;)V
    .locals 2

    .line 548
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "change mobile number clicked from profile"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 551
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 552
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    .line 551
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x6

    .line 550
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final sendBroadCastToUpdate(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BUNDLE_KEY_PROFILE_VALUE"

    .line 322
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 323
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "profile_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public final showPictureDialog()V
    .locals 4

    .line 939
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130374

    .line 940
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f130381

    .line 942
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130085

    .line 943
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 944
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda12;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 956
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final showReferralDialog()V
    .locals 5

    .line 803
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f140124

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 804
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupReferralBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 810
    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 811
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->skipRef:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda17;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getReferralCodeFromDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 820
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->etReferralCode:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v3

    invoke-interface {v3}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getReferralCodeFromDeepLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_1
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->submitRef:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda18;

    invoke-direct {v3, v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda18;-><init>(Lorg/transhelp/bykerr/databinding/PopupReferralBinding;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/PopupReferralBinding;->showLoadingGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 844
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 845
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateCleverTapUserProfile()V
    .locals 3

    .line 284
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Identity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Phone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->getGender()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :goto_0
    const/4 v1, 0x1

    const-string v2, "Gender"

    if-nez v0, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 295
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "M"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dob:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dob:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTC(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "DOB"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "MSG-email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "MSG-push"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "MSG-sms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "MSG-whatsapp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 313
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 315
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCleverTapUserProfile()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Profile updated"

    .line 313
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final updateProfileFromInput()V
    .locals 14

    .line 142
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->editTextEmail:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->dobEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 151
    :cond_3
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f130304

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileUpdateUploadResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    new-instance v13, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda13;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda13;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, p0, v13}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileUploadResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$$ExternalSyntheticLambda14;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->fileUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->fileUri:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 173
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileFromInput$3$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-nez v1, :cond_7

    .line 214
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->circleImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f08012e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, v11

    .line 215
    invoke-virtual/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->updateProfileTexts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f1302a7

    .line 217
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    const v0, 0x7f13012f

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateProfileTexts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-string v1, "updateProfileTexts"

    .line 229
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v1, "binding.root"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileUpdateResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    const v1, 0x7f130327

    .line 234
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;

    invoke-direct {v6, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$updateProfileTexts$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->loadingDialogObserver$default(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ActivityProfileBinding;->getGender()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const v1, 0x7f1302c5

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    const v1, 0x7f13018b

    goto :goto_2

    :cond_3
    :goto_1
    const v1, 0x7f13021d

    .line 267
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026          }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getGoogleId()Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isFirstTimerUser()Z

    move-result v1

    .line 278
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getFbId()Ljava/lang/String;

    move-result-object v13

    .line 261
    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/models/ProfileRequest;

    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v8, ""

    move-object v2, v14

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    .line 261
    invoke-direct/range {v2 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->updateProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileRequest;)V

    return-void
.end method
