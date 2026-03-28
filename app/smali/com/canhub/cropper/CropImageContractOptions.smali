.class public final Lcom/canhub/cropper/CropImageContractOptions;
.super Ljava/lang/Object;
.source "CropImageContractOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final options:Lcom/canhub/cropper/CropImageOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/canhub/cropper/CropImageOptions;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/canhub/cropper/CropImageOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/canhub/cropper/CropImageContractOptions;->uri:Landroid/net/Uri;

    .line 19
    iput-object p2, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/canhub/cropper/CropImageContractOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canhub/cropper/CropImageContractOptions;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageContractOptions;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageContractOptions;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    iget-object p1, p1, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOptions()Lcom/canhub/cropper/CropImageOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAspectRatio(II)Lcom/canhub/cropper/CropImageContractOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    .line 155
    iput p2, v0, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    return-object p0
.end method

.method public final setBorderCornerColor(I)Lcom/canhub/cropper/CropImageContractOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->borderCornerColor:I

    return-object p0
.end method

.method public final setFixAspectRatio(Z)Lcom/canhub/cropper/CropImageContractOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    return-object p0
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)Lcom/canhub/cropper/CropImageContractOptions;
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$Guidelines;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "guidelines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    return-object p0
.end method

.method public final setMinCropWindowSize(II)Lcom/canhub/cropper/CropImageContractOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->minCropWindowWidth:I

    .line 251
    iput p2, v0, Lcom/canhub/cropper/CropImageOptions;->minCropWindowHeight:I

    return-object p0
.end method

.method public final setOutputCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/canhub/cropper/CropImageContractOptions;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outputCompressFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageContractOptions;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageContractOptions;->options:Lcom/canhub/cropper/CropImageOptions;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CropImageContractOptions(uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
