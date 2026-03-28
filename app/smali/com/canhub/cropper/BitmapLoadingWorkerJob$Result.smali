.class public final Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;
.super Ljava/lang/Object;
.source "BitmapLoadingWorkerJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/BitmapLoadingWorkerJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final degreesRotated:I

.field public final error:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final loadSampleSize:I

.field public final uriContent:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uriContent:Landroid/net/Uri;

    .line 121
    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 122
    iput p3, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    .line 123
    iput p4, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uriContent:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 130
    iput p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    .line 131
    iput p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    .line 132
    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDegreesRotated()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    return v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getLoadSampleSize()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    return v0
.end method

.method public final getUriContent()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uriContent:Landroid/net/Uri;

    return-object v0
.end method
