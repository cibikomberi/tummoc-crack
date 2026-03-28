.class public Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "CameraPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,336:1\n252#2:337\n*S KotlinDebug\n*F\n+ 1 CameraPreviewActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity\n*L\n267#1:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

.field public cameraDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cameraXViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/CameraXViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public controller:Landroidx/camera/view/LifecycleCameraController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public currentFileUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public filesToBeStored:Ljava/io/File;

.field public final invisible:I

.field public lensFacing:I

.field public outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field public typeOfImageProcess:I

.field public final visible:I


# direct methods
.method public static synthetic $r8$lambda$4yAU5xIVx79QMmKvOUCjkbrOh9Y(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->showSelfieInstructionsDialog$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G28zTKlELo23aiZioEKZk_wnxFo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupClickListener$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOYzrN14oWw2cXHqmiSgzhiOM6c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->showSelfieInstructionsDialog$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ORTmpxPhsXAT1bZ5fT5cV4Ge9xE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupClickListener$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bGFmRq1AE6JwcLJqZhPZRRCK9pY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->bindCameraUseCases$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cqNbP21db7nI7TN0LEWvcBqi7t4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupClickListener$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f0gyXZqObOZfhPRves_Um4WwNGo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupClickListener$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hPwKvjoJ_BAABkfLgHYx-8bu0eQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupClickListener$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$Companion;

    .line 306
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->lensFacing:I

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    return-object p0
.end method

.method public static final synthetic access$getInvisible$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    return p0
.end method

.method public static final synthetic access$getOutputFileOptions$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object p0
.end method

.method public static final synthetic access$getVisible$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->visible:I

    return p0
.end method

.method public static final synthetic access$setCurrentFileUri$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/net/Uri;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->currentFileUri:Landroid/net/Uri;

    return-void
.end method

.method public static final bindCameraUseCases$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroidx/camera/view/LifecycleCameraController;

    invoke-direct {v0, p0}, Landroidx/camera/view/LifecycleCameraController;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0}, Landroidx/camera/view/LifecycleCameraController;->unbind()V

    .line 256
    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->lensFacing:I

    invoke-virtual {v1, v2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraController;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraController;->setTapToFocusEnabled(Z)V

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, Landroidx/camera/view/CameraController;->setImageAnalysisBackpressureStrategy(I)V

    .line 260
    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->clearImageAnalysisAnalyzer()V

    .line 261
    invoke-virtual {v0, p0}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 253
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->controller:Landroidx/camera/view/LifecycleCameraController;

    .line 263
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewView:Landroidx/camera/view/PreviewView;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->controller:Landroidx/camera/view/LifecycleCameraController;

    invoke-virtual {v0, v5}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/CameraController;)V

    .line 265
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->typeOfImageProcess:I

    if-ne v0, v1, :cond_4

    .line 267
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->rejectButton:Lcom/google/android/material/card/MaterialCardView;

    const-string v5, "binding.rejectButton"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    .line 268
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->shutterButton:Lcom/google/android/material/card/MaterialCardView;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->visible:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 270
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->tvStatus:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->shutterButton:Lcom/google/android/material/card/MaterialCardView;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->rejectButton:Lcom/google/android/material/card/MaterialCardView;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->acceptButton:Lcom/google/android/material/card/MaterialCardView;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final setupClickListener$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->currentFileUri:Landroid/net/Uri;

    .line 120
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewView:Landroidx/camera/view/PreviewView;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->visible:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 123
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->flipLens:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->visible:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->shutterButton:Lcom/google/android/material/card/MaterialCardView;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->visible:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->acceptButton:Lcom/google/android/material/card/MaterialCardView;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->rejectButton:Lcom/google/android/material/card/MaterialCardView;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->currentFileUri:Landroid/net/Uri;

    if-eqz p0, :cond_7

    invoke-static {p0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method public static final setupClickListener$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->lensFacing:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->lensFacing:I

    .line 133
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupCameraOnPermission()V

    return-void
.end method

.method public static final setupClickListener$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->currentFileUri:Landroid/net/Uri;

    const-string v1, "imageUri"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewView:Landroidx/camera/view/PreviewView;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->visible:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final setupClickListener$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->controller:Landroidx/camera/view/LifecycleCameraController;

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupCameraOnPermission()V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->initImageCapture()V

    .line 149
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->vibratePhone()V

    .line 150
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->flipLens:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->invisible:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->controller:Landroidx/camera/view/LifecycleCameraController;

    if-eqz p1, :cond_3

    .line 152
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v1, :cond_2

    const-string v1, "outputFileOptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 153
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 154
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    .line 151
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/view/CameraController;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    :cond_3
    return-void
.end method

.method public static final setupClickListener$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->showSelfieInstructionsDialog()V

    return-void
.end method

.method public static final showSelfieInstructionsDialog$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "Bus pass selfie instructions read"

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showSelfieInstructionsDialog$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupCameraOnPermission()V

    return-void
.end method


# virtual methods
.method public final bindCameraUseCases()V
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindCameraUseCases "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->lensFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initImageCapture()V
    .locals 7

    .line 235
    new-instance v0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 236
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->lensFacing:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 240
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 241
    new-instance v2, Ljava/io/File;

    .line 242
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->filesToBeStored:Ljava/io/File;

    if-nez v3, :cond_1

    const-string v3, "filesToBeStored"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 243
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "photo_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    invoke-direct {v1, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 246
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    const-string v1, "Builder(\n               \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-void
.end method

.method public final initVars()V
    .locals 5

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IMAGE_PROCESS_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->typeOfImageProcess:I

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "images"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->filesToBeStored:Ljava/io/File;

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->filesToBeStored:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "filesToBeStored"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v0

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    .line 109
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->typeOfImageProcess:I

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 108
    :cond_2
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->lensFacing:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lensFacing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->lensFacing:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 112
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v2

    .line 111
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/CameraXViewModel;

    .line 113
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/CameraXViewModel;

    .line 111
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->cameraXViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/CameraXViewModel;

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/CameraXViewModel;->getInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v2, :cond_3

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->tvStatus:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->initVars()V

    .line 51
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    const-string v2, "binding.layoutToolBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->typeOfImageProcess:I

    if-nez v2, :cond_2

    const v2, 0x7f130364

    goto :goto_0

    :cond_2
    const v2, 0x7f130361

    .line 54
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026              }\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->typeOfImageProcess:I

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V

    .line 63
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->typeOfImageProcess:I

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1301cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->showSelfieInstructionsDialog()V

    .line 68
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupClickListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->controller:Landroidx/camera/view/LifecycleCameraController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/LifecycleCameraController;->unbind()V

    .line 282
    :cond_0
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 82
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 83
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 76
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 77
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupCameraOnPermission()V

    return-void
.end method

.method public setupCameraOnPermission()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-eqz v1, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->cameraDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->cameraDialog:Landroid/app/Dialog;

    .line 93
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->bindCameraUseCases()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setupClickListener()V
    .locals 4

    .line 118
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->rejectButton:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->flipLens:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->acceptButton:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->shutterButton:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showSelfieInstructionsDialog()V
    .locals 3

    .line 315
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/PopupSelfieInstructionsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupSelfieInstructionsBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 325
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/PopupSelfieInstructionsBinding;->btnGotIt:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 334
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final vibratePhone()V
    .locals 5

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v1, "vibrator_manager"

    .line 218
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/os/VibratorManager;

    .line 219
    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "vibrator"

    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    const-string v2, "if (Build.VERSION.SDK_IN\u2026CE) as Vibrator\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1a

    const-wide/16 v3, 0x32

    if-lt v0, v2, :cond_3

    const/4 v0, -0x1

    .line 227
    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_1
    return-void

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
