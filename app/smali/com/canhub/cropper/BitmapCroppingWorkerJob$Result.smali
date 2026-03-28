.class public final Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;
.super Ljava/lang/Object;
.source "BitmapCroppingWorkerJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/BitmapCroppingWorkerJob;
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

.field public final error:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isSave:Z

.field public final sampleSize:I

.field public final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    .line 147
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->isSave:Z

    .line 149
    iput p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 154
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    .line 155
    iput-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->isSave:Z

    .line 157
    iput p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 162
    iput-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    .line 163
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    .line 164
    iput-boolean p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->isSave:Z

    const/4 p1, 0x1

    .line 165
    iput p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getSampleSize()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->sampleSize:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->uri:Landroid/net/Uri;

    return-object v0
.end method
