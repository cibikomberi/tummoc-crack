.class public final Lcom/canhub/cropper/CropImageContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "CropImageContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/canhub/cropper/CropImageContractOptions;",
        "Lcom/canhub/cropper/CropImageView$CropResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/canhub/cropper/CropImageContractOptions;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/canhub/cropper/CropImageContractOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageContractOptions;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageOptions;->validate()V

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/canhub/cropper/CropImageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageContractOptions;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageContractOptions;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object p2

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 18
    check-cast p2, Lcom/canhub/cropper/CropImageContractOptions;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/CropImageContract;->createIntent(Landroid/content/Context;Lcom/canhub/cropper/CropImageContractOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/canhub/cropper/CropImageView$CropResult;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string v1, "CROP_IMAGE_EXTRA_RESULT"

    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    :goto_0
    instance-of v1, p2, Lcom/canhub/cropper/CropImage$ActivityResult;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 37
    :cond_2
    sget-object v0, Lcom/canhub/cropper/CropImage$CancelledResult;->INSTANCE:Lcom/canhub/cropper/CropImage$CancelledResult;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/CropImageContract;->parseResult(ILandroid/content/Intent;)Lcom/canhub/cropper/CropImageView$CropResult;

    move-result-object p1

    return-object p1
.end method
