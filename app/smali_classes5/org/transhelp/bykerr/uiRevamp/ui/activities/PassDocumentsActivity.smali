.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "PassDocumentsActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassDocumentsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassDocumentsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,658:1\n40#2,8:659\n49#3,4:667\n58#4,23:671\n93#4,3:694\n*S KotlinDebug\n*F\n+ 1 PassDocumentsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity\n*L\n41#1:659,8\n377#1:667,4\n120#1:671,23\n120#1:694,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

.field public final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public croppedBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final faceDetectionImageResult:Landroidx/activity/result/ActivityResultLauncher;
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

.field public idCardsDialogFragment:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imageFileJob:Lkotlinx/coroutines/Deferred;
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

.field public passID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final passesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedIDCard:Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1fkf--aRB6UVFG-_Ctla3JyJf8E(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getIDCardTypes$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SoxKQnnvxIboC91f52aQub15ihY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->faceDetectionImageResult$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aPFHx_Yf6jMJrRLXqeW_acGC9q8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getUnbookedPassDataIfAny$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cGW8_1fJK_JQVYsCGtmSBPx8UZ0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hEb3ZTN61l-H99q3KrayZUDx3Ws(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$izQE5roBhis9ilb1GU2EDbtNh7Y(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->faceDetectionImageResult$lambda-11$lambda-10$lambda-9$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xwYDrGGcYe1Zatd8ej_Bb1NK9WM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->passesViewModel$delegate:Lkotlin/Lazy;

    .line 49
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 377
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 382
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->faceDetectionImageResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$checkInputValidations(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->checkInputValidations()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineExceptionHandler$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method public static final synthetic access$getCroppedBitmap$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getFileUri$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Landroid/net/Uri;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->fileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getImageFileJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->imageFileJob:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$getPassesViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedIDCard$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->selectedIDCard:Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;

    return-object p0
.end method

.method public static final synthetic access$setCroppedBitmap$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setFileUri$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->fileUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setImageFileJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->imageFileJob:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final faceDetectionImageResult$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 385
    :try_start_0
    invoke-static {p1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->fileUri:Landroid/net/Uri;

    const v1, 0x7f1301c7

    .line 387
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    :cond_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 395
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static final faceDetectionImageResult$lambda-11$lambda-10$lambda-9$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadOverlay:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;

    invoke-direct {v6, p0, p1, p2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getIDCardTypes$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_3

    .line 490
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 492
    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto :goto_3

    .line 496
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->startFreshBooking()V

    goto :goto_3

    .line 475
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 477
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes;->getResponse()Ljava/util/List;

    move-result-object p1

    .line 478
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->passID:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->passID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getUnbookedPassDataIfAny(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 482
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->startFreshBooking()V

    goto :goto_3

    .line 486
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->startFreshBooking()V

    goto :goto_3

    .line 472
    :cond_7
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static final getUnbookedPassDataIfAny$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    const-string v4, "binding.containerProgressBar"

    if-eq v0, v1, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 524
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 525
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_2

    .line 526
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto :goto_3

    .line 530
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->startFreshBooking()V

    goto :goto_3

    .line 514
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 516
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 517
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->bindUnbookedPassData(Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Ljava/util/List;)V

    goto :goto_3

    .line 520
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->startFreshBooking()V

    goto :goto_3

    .line 509
    :cond_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130311

    .line 510
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.please_wait)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 78
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    const v3, 0x7f08012e

    .line 76
    invoke-virtual {p1, p0, v0, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->checkImageResource(Landroid/content/Context;Landroid/widget/ImageView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->launchCamera()V

    goto :goto_2

    .line 84
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->setSelectedImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "binding.ivUploadSelfie.drawingCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->setSelectedImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    :goto_1
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;->newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;

    move-result-object p1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->uploadUserSelfie()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1301cf

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.internet_error_msg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static final onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$Companion;->newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->idCardsDialogFragment:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 113
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->idCardsDialogFragment:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindUnbookedPassData(Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;",
            ">;)V"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 585
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getIdCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getIdCardNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 586
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvIDType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getIdCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getIdCardNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;

    .line 590
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass$Response;->getIdCardType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 591
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p2, 0x2

    new-array v4, p2, [Landroid/text/InputFilter;

    .line 593
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaNumericInputFilter;

    invoke-direct {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaNumericInputFilter;-><init>()V

    aput-object v5, v4, v3

    .line 594
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getLength()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v6

    .line 591
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 596
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    const-string v5, "binding.etIDNumber.filters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v5}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 599
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getData_type()Ljava/lang/String;

    move-result-object p1

    const-string v4, "string"

    invoke-static {p1, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 600
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 602
    :cond_8
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getData_type()Ljava/lang/String;

    move-result-object p1

    const-string v4, "number"

    invoke-static {p1, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 603
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 606
    :cond_a
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 610
    :goto_1
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;

    .line 611
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getId()Ljava/lang/String;

    move-result-object p2

    .line 612
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getLength()Ljava/lang/Integer;

    move-result-object v4

    .line 613
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getData_type()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-direct {p1, p2, v4, v0}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->selectedIDCard:Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;

    .line 620
    :cond_c
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvIDNumberLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->mcvIDNumber:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->llIDTypes:Landroid/widget/LinearLayout;

    .line 624
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600b8

    .line 623
    invoke-static {p2, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 622
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 629
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivShowIDTypes:Landroidx/appcompat/widget/AppCompatImageView;

    .line 631
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 630
    invoke-static {p2, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 629
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 637
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->checkInputValidations()V

    :cond_11
    return-void
.end method

.method public final checkInputValidations()V
    .locals 10

    .line 292
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v3, "binding.etIDNumber.filters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, v0, v6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    instance-of v9, v8, Landroid/text/InputFilter$LengthFilter;

    if-eqz v9, :cond_1

    .line 294
    check-cast v8, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v8}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08012e

    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 299
    invoke-virtual {p0, v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->areImageDrawablesSame(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130001

    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.Pleas\u2026upload_your_selfie_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->toggleConfirmBtnAction(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 305
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvIDType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f13037b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x7f130000

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.Please_select_an_ID_type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->toggleConfirmBtnAction(ZLjava/lang/String;)V

    goto :goto_3

    .line 308
    :cond_6
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    const-string v3, "getString(R.string.pls_e\u2026last_4_digits_of_your_id)"

    const v6, 0x7f130317

    if-nez v0, :cond_9

    .line 309
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->toggleConfirmBtnAction(ZLjava/lang/String;)V

    goto :goto_3

    .line 311
    :cond_9
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 312
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->toggleConfirmBtnAction(ZLjava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, ""

    .line 315
    invoke-virtual {p0, v4, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->toggleConfirmBtnAction(ZLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final deleteSelfie()V
    .locals 5

    .line 440
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->fileUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 442
    :try_start_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 444
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 448
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    const-string v2, "binding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 450
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08012e

    .line 449
    invoke-static {v3, v4, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 448
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadOverlay:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvChiyaaSelfieApproved:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivTummocMascot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08015e

    .line 458
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->checkInputValidations()V

    return-void

    .line 446
    :goto_1
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    throw v1
.end method

.method public final getIDCardTypes()V
    .locals 2

    .line 469
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getIDCardTypes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getPassID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->passID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->passesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    return-object v0
.end method

.method public final getUnbookedPassDataIfAny(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;",
            ">;)V"
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getlastUnbookedPass()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Ljava/util/List;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final launchCamera()V
    .locals 4

    .line 420
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->faceDetectionImageResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 421
    new-instance v1, Landroid/content/Intent;

    .line 422
    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    .line 421
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "IMAGE_PROCESS_TYPE"

    const/4 v3, 0x1

    .line 424
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "Bus pass personal info page two viewed"

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    const-string v2, "binding.layoutToolBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1302db

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.passenger_verification)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    const-string v2, "PASS_ID"

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->passID:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->getIDCardTypes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 75
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->containerIDDropdown:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "binding.etIDNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$onCreate$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$onCreate$$inlined$doAfterTextChanged$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDeleteClick()V
    .locals 0

    .line 651
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->deleteSelfie()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 277
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->imageFileJob:Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 279
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

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

    .line 281
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 286
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->fileUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 287
    :cond_2
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void

    .line 283
    :goto_1
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    throw v0
.end method

.method public onEditClick()V
    .locals 0

    .line 647
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->launchCamera()V

    return-void
.end method

.method public onIDCardClicked(Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;)V
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "idCardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->selectedIDCard:Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;

    .line 334
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 336
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->llIDTypes:Landroid/widget/LinearLayout;

    .line 338
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b8

    .line 337
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 336
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 344
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivShowIDTypes:Landroidx/appcompat/widget/AppCompatImageView;

    .line 346
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 345
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 344
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvIDType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvIDNumberLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->mcvIDNumber:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/text/InputFilter;

    .line 358
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaNumericInputFilter;

    invoke-direct {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaNumericInputFilter;-><init>()V

    aput-object v6, v5, v3

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getLength()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-direct {v6, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    aput-object v6, v5, v3

    .line 357
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 359
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    const-string v6, "binding.etIDNumber.filters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v6}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/InputFilter;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 362
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getData_type()Ljava/lang/String;

    move-result-object v0

    const-string v5, "string"

    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 363
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_3

    .line 365
    :cond_b
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getData_type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "number"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 366
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_3

    .line 369
    :cond_d
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->etIDNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 373
    :goto_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->idCardsDialogFragment:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 374
    :cond_f
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->checkInputValidations()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 655
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 656
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->checkInputValidations()V

    return-void
.end method

.method public final startFreshBooking()V
    .locals 2

    .line 642
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 643
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final toggleConfirmBtnAction(ZLjava/lang/String;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_3

    .line 324
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvValidationError:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvValidationError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 327
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->tvValidationError:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final uploadUserSelfie()V
    .locals 8

    .line 131
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->croppedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;

    invoke-direct {v5, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$uploadUserSelfie$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_2

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f08012e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const v0, 0x7f1302a7

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_image_selected)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
