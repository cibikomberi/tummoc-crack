.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->setupClickListener$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;


# direct methods
.method public static synthetic $r8$lambda$U_C0seA_Ke2lE0w10wXWdy7hEck(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;->onImageSaved$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nqZhekQsbq0gjTZKTWrvBEAIb5A(Landroid/net/Uri;Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;->onImageSaved$lambda-2$lambda-1(Landroid/net/Uri;Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ww62qxcH-zVxEJxKhap1nD3Hi1c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;->onError$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onError$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->rejectButton:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const-string v0, "Unable to capture image"

    .line 204
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static final onImageSaved$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewView:Landroidx/camera/view/PreviewView;

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getInvisible$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final onImageSaved$lambda-2$lambda-1(Landroid/net/Uri;Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V
    .locals 5

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-static {p0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 171
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v4, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getRotationFromOrientation(I)F

    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 173
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getVisible$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 177
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 178
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x3f4ccccd    # 0.8f

    .line 181
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 182
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 190
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->shutterButton:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getInvisible$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_6
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->acceptButton:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getVisible$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->rejectButton:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getVisible$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 3
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image saved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getOutputFileOptions$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "outputFileOptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;

    .line 162
    invoke-static {p1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$setCurrentFileUri$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/net/Uri;)V

    .line 165
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity$setupClickListener$4$1$$ExternalSyntheticLambda2;-><init>(Landroid/net/Uri;Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;->access$setCurrentFileUri$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CameraPreviewActivity;Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-void
.end method
