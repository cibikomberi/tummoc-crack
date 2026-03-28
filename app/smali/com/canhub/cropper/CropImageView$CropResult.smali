.class public Lcom/canhub/cropper/CropImageView$CropResult;
.super Ljava/lang/Object;
.source "CropImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropResult"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView$CropResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1898:1\n1#2:1899\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final cropPoints:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final cropRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final error:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final originalBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final originalUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final rotation:I

.field public final sampleSize:I

.field public final uriContent:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final wholeImageRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cropPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$CropResult;->originalBitmap:Landroid/graphics/Bitmap;

    .line 1603
    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$CropResult;->originalUri:Landroid/net/Uri;

    .line 1608
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$CropResult;->bitmap:Landroid/graphics/Bitmap;

    .line 1615
    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$CropResult;->uriContent:Landroid/net/Uri;

    .line 1617
    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$CropResult;->error:Ljava/lang/Exception;

    .line 1619
    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$CropResult;->cropPoints:[F

    .line 1621
    iput-object p7, p0, Lcom/canhub/cropper/CropImageView$CropResult;->cropRect:Landroid/graphics/Rect;

    .line 1623
    iput-object p8, p0, Lcom/canhub/cropper/CropImageView$CropResult;->wholeImageRect:Landroid/graphics/Rect;

    .line 1625
    iput p9, p0, Lcom/canhub/cropper/CropImageView$CropResult;->rotation:I

    .line 1627
    iput p10, p0, Lcom/canhub/cropper/CropImageView$CropResult;->sampleSize:I

    return-void
.end method


# virtual methods
.method public final getCropPoints()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1619
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->cropPoints:[F

    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1621
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1617
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1603
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->originalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1625
    iget v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->rotation:I

    return v0
.end method

.method public final getSampleSize()I
    .locals 1

    .line 1627
    iget v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->sampleSize:I

    return v0
.end method

.method public final getUriContent()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1615
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->uriContent:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1623
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->wholeImageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$CropResult;->error:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
