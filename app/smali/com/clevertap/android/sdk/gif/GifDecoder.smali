.class public Lcom/clevertap/android/sdk/gif/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public act:[I

.field public final bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

.field public block:[B

.field public downsampledHeight:I

.field public downsampledWidth:I

.field public framePointer:I

.field public header:Lcom/clevertap/android/sdk/gif/GifHeader;

.field public isFirstFrameTransparent:Z

.field public loopIndex:I

.field public mainPixels:[B

.field public mainScratch:[I

.field public parser:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

.field public final pct:[I

.field public pixelStack:[B

.field public prefix:[S

.field public previousImage:Landroid/graphics/Bitmap;

.field public rawData:Ljava/nio/ByteBuffer;

.field public sampleSize:I

.field public savePrevious:Z

.field public status:I

.field public suffix:[B

.field public workBuffer:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public workBufferPosition:I

.field public workBufferSize:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3ec363901c7b5d9cL    # -1875055.8887425894

    const/16 v2, 0x106

    const-string v3, "com/clevertap/android/sdk/gif/GifDecoder"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 105
    const-class v1, Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    const/16 v1, 0x105

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 213
    new-instance v1, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;-><init>()V

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 214
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v1, v1, [I

    .line 170
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pct:[I

    const/4 v1, 0x0

    .line 193
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    .line 195
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    .line 208
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    const/4 p1, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 209
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/gif/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 p1, 0x4

    .line 210
    aput-boolean v1, v0, p1

    return-void
.end method

.method public static setAlpha(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x102

    const/4 v2, 0x1

    .line 938
    aput-boolean v2, v0, v1

    .line 939
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/16 p0, 0x103

    aput-boolean v2, v0, p0

    const/16 p0, 0x104

    .line 941
    aput-boolean v2, v0, p0

    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x6

    .line 223
    aput-boolean v3, v0, v1

    return v2

    .line 226
    :cond_0
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getFrameCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_1

    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 227
    :cond_1
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const/16 v2, 0x9

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    if-gt v5, v4, :cond_3

    const/16 v2, 0xa

    aput-boolean v3, v0, v2

    .line 234
    :goto_1
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    const/16 v1, 0xc

    .line 235
    aput-boolean v3, v0, v1

    return v3

    :cond_3
    const/16 v1, 0xb

    .line 231
    aput-boolean v3, v0, v1

    return v2
.end method

.method public final averageColorsNear(III)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "positionInMainPixels",
            "maxPositionInMainPixels",
            "currentFrameIw"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x6f

    const/4 v2, 0x1

    .line 536
    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 538
    :goto_0
    iget v9, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    add-int/2addr v9, p1

    if-lt v3, v9, :cond_0

    const/16 v3, 0x70

    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    array-length v10, v9

    if-lt v3, v10, :cond_1

    const/16 v3, 0x71

    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_1
    if-lt v3, p2, :cond_7

    const/16 v3, 0x72

    aput-boolean v2, v0, v3

    :goto_1
    add-int v10, p1, p3

    const/16 p1, 0x76

    .line 550
    aput-boolean v2, v0, p1

    move p1, v10

    .line 552
    :goto_2
    iget p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    add-int/2addr p3, v10

    if-lt p1, p3, :cond_2

    const/16 p1, 0x77

    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    array-length v3, p3

    if-lt p1, v3, :cond_3

    const/16 p1, 0x78

    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_3
    if-lt p1, p2, :cond_5

    const/16 p1, 0x79

    aput-boolean v2, v0, p1

    :goto_3
    if-nez v8, :cond_4

    const/16 p1, 0x7d

    .line 564
    aput-boolean v2, v0, p1

    return v1

    .line 566
    :cond_4
    div-int/2addr v4, v8

    shl-int/lit8 p1, v4, 0x18

    div-int/2addr v5, v8

    shl-int/lit8 p2, v5, 0x10

    or-int/2addr p1, p2

    div-int/2addr v6, v8

    shl-int/lit8 p2, v6, 0x8

    or-int/2addr p1, p2

    div-int/2addr v7, v8

    or-int/2addr p1, v7

    const/16 p2, 0x7e

    aput-boolean v2, v0, p2

    return p1

    .line 553
    :cond_5
    aget-byte p3, p3, p1

    and-int/lit16 p3, p3, 0xff

    .line 554
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    aget p3, v3, p3

    if-nez p3, :cond_6

    const/16 p3, 0x7a

    .line 555
    aput-boolean v2, v0, p3

    goto :goto_4

    :cond_6
    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v3

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v5, v3

    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v6, v3

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v7, p3

    add-int/lit8 v8, v8, 0x1

    const/16 p3, 0x7b

    .line 560
    aput-boolean v2, v0, p3

    :goto_4
    add-int/lit8 p1, p1, 0x1

    const/16 p3, 0x7c

    .line 552
    aput-boolean v2, v0, p3

    goto :goto_2

    .line 539
    :cond_7
    aget-byte v9, v9, v3

    and-int/lit16 v9, v9, 0xff

    .line 540
    iget-object v10, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    aget v9, v10, v9

    if-nez v9, :cond_8

    const/16 v9, 0x73

    .line 541
    aput-boolean v2, v0, v9

    goto :goto_5

    :cond_8
    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v4, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v5, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v6, v10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x74

    .line 546
    aput-boolean v2, v0, v9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x75

    .line 538
    aput-boolean v2, v0, v9

    goto/16 :goto_0
.end method

.method public final decodeBitmapData(Lcom/clevertap/android/sdk/gif/GifFrame;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v2

    const/4 v3, 0x0

    .line 577
    iput v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    .line 578
    iput v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/16 v5, 0x7f

    .line 579
    aput-boolean v4, v2, v5

    goto :goto_0

    :cond_0
    const/16 v5, 0x80

    aput-boolean v4, v2, v5

    .line 581
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->bufferFrameStart:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x81

    aput-boolean v4, v2, v5

    :goto_0
    if-nez v1, :cond_1

    .line 584
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v5, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    mul-int v5, v5, v1

    const/16 v1, 0x82

    aput-boolean v4, v2, v1

    goto :goto_1

    :cond_1
    iget v5, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    mul-int v5, v5, v1

    const/16 v1, 0x83

    aput-boolean v4, v2, v1

    .line 589
    :goto_1
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    if-nez v1, :cond_2

    const/16 v1, 0x84

    aput-boolean v4, v2, v1

    goto :goto_2

    :cond_2
    array-length v1, v1

    if-lt v1, v5, :cond_3

    const/16 v1, 0x85

    aput-boolean v4, v2, v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x86

    aput-boolean v4, v2, v1

    .line 591
    :goto_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v1, v5}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    const/16 v1, 0x87

    aput-boolean v4, v2, v1

    .line 593
    :goto_3
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    const/16 v6, 0x1000

    if-eqz v1, :cond_4

    const/16 v1, 0x88

    aput-boolean v4, v2, v1

    goto :goto_4

    :cond_4
    new-array v1, v6, [S

    .line 594
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    const/16 v1, 0x89

    aput-boolean v4, v2, v1

    .line 596
    :goto_4
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    if-eqz v1, :cond_5

    const/16 v1, 0x8a

    aput-boolean v4, v2, v1

    goto :goto_5

    :cond_5
    new-array v1, v6, [B

    .line 597
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    const/16 v1, 0x8b

    aput-boolean v4, v2, v1

    .line 599
    :goto_5
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    if-eqz v1, :cond_6

    const/16 v1, 0x8c

    aput-boolean v4, v2, v1

    goto :goto_6

    :cond_6
    const/16 v1, 0x1001

    new-array v1, v1, [B

    .line 600
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    const/16 v1, 0x8d

    aput-boolean v4, v2, v1

    .line 604
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readByte()I

    move-result v1

    shl-int v7, v4, v1

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v7, 0x2

    add-int/2addr v1, v4

    shl-int v10, v4, v1

    sub-int/2addr v10, v4

    const/16 v11, 0x8e

    .line 611
    aput-boolean v4, v2, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v7, :cond_7

    .line 613
    iget-object v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    aput-short v3, v12, v11

    .line 614
    iget-object v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    int-to-byte v13, v11

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x8f

    .line 611
    aput-boolean v4, v2, v12

    goto :goto_7

    :cond_7
    const/16 v11, 0x90

    .line 619
    aput-boolean v4, v2, v11

    const/4 v11, -0x1

    move/from16 v20, v1

    move/from16 v18, v9

    move/from16 v19, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_8
    if-lt v12, v5, :cond_8

    const/16 v1, 0x91

    aput-boolean v4, v2, v1

    goto :goto_9

    :cond_8
    const/4 v6, 0x3

    if-eqz v13, :cond_9

    const/16 v24, 0x92

    .line 621
    aput-boolean v4, v2, v24

    goto :goto_b

    :cond_9
    const/16 v13, 0x93

    aput-boolean v4, v2, v13

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readBlock()I

    move-result v13

    if-gtz v13, :cond_b

    .line 625
    iput v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/16 v1, 0x94

    .line 626
    aput-boolean v4, v2, v1

    :goto_9
    const/16 v1, 0xa6

    .line 700
    aput-boolean v4, v2, v1

    :goto_a
    if-ge v14, v5, :cond_a

    .line 701
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    aput-byte v3, v1, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0xa7

    .line 700
    aput-boolean v4, v2, v1

    goto :goto_a

    :cond_a
    const/16 v1, 0xa8

    .line 703
    aput-boolean v4, v2, v1

    return-void

    :cond_b
    const/16 v16, 0x95

    .line 628
    aput-boolean v4, v2, v16

    const/16 v16, 0x0

    .line 631
    :goto_b
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    aget-byte v3, v3, v16

    and-int/lit16 v3, v3, 0xff

    shl-int v3, v3, v17

    add-int/2addr v15, v3

    add-int/lit8 v17, v17, 0x8

    add-int/lit8 v16, v16, 0x1

    add-int/2addr v13, v11

    const/16 v3, 0x96

    .line 634
    aput-boolean v4, v2, v3

    move/from16 v3, v17

    move/from16 v11, v18

    move/from16 v6, v20

    move/from16 v25, v21

    move/from16 v26, v22

    :goto_c
    if-ge v3, v6, :cond_c

    const/16 v18, 0x97

    .line 636
    aput-boolean v4, v2, v18

    move/from16 v17, v3

    move/from16 v20, v6

    move/from16 v18, v11

    move/from16 v21, v25

    move/from16 v22, v26

    const/4 v3, 0x0

    :goto_d
    const/16 v6, 0x1000

    const/4 v11, -0x1

    goto :goto_8

    :cond_c
    and-int v4, v15, v19

    shr-int/2addr v15, v6

    sub-int/2addr v3, v6

    if-ne v4, v7, :cond_d

    const/16 v4, 0x98

    const/16 v20, 0x1

    .line 649
    aput-boolean v20, v2, v4

    move v6, v1

    move v11, v9

    move/from16 v19, v10

    const/4 v4, 0x1

    const/16 v25, -0x1

    goto :goto_c

    :cond_d
    const/16 v20, 0x1

    if-le v4, v11, :cond_e

    move/from16 v21, v1

    const/4 v1, 0x3

    .line 653
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/16 v1, 0x99

    .line 654
    aput-boolean v20, v2, v1

    goto :goto_e

    :cond_e
    move/from16 v21, v1

    const/4 v1, 0x3

    if-ne v4, v8, :cond_f

    const/16 v1, 0x9a

    .line 658
    aput-boolean v20, v2, v1

    :goto_e
    move/from16 v17, v3

    move/from16 v20, v6

    move/from16 v18, v11

    move/from16 v1, v21

    move/from16 v21, v25

    move/from16 v22, v26

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    move/from16 v17, v3

    move/from16 v1, v25

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    .line 662
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v22, v23, 0x1

    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    aget-byte v3, v3, v4

    aput-byte v3, v1, v23

    const/16 v1, 0x9b

    .line 665
    aput-boolean v20, v2, v1

    move/from16 v25, v4

    move/from16 v26, v25

    move/from16 v3, v17

    move/from16 v1, v21

    move/from16 v23, v22

    :goto_f
    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    if-ge v4, v11, :cond_11

    const/16 v3, 0x9c

    .line 668
    aput-boolean v20, v2, v3

    move/from16 v27, v4

    goto :goto_10

    .line 669
    :cond_11
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v22, v23, 0x1

    move/from16 v27, v4

    move/from16 v4, v26

    int-to-byte v4, v4

    aput-byte v4, v3, v23

    const/16 v3, 0x9d

    .line 670
    aput-boolean v20, v2, v3

    move v4, v1

    move/from16 v23, v22

    :goto_10
    if-lt v4, v7, :cond_12

    .line 673
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v22, v23, 0x1

    move/from16 v26, v5

    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    aget-byte v5, v5, v4

    aput-byte v5, v3, v23

    .line 674
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    aget-short v4, v3, v4

    const/16 v3, 0x9e

    const/4 v5, 0x1

    aput-boolean v5, v2, v3

    move/from16 v23, v22

    move/from16 v5, v26

    goto :goto_10

    :cond_12
    move/from16 v26, v5

    .line 676
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->suffix:[B

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    .line 677
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v22, v23, 0x1

    move/from16 v28, v7

    int-to-byte v7, v4

    aput-byte v7, v5, v23

    const/16 v5, 0x1000

    if-lt v11, v5, :cond_13

    const/16 v1, 0x9f

    const/4 v5, 0x1

    .line 680
    aput-boolean v5, v2, v1

    const/16 v1, 0x1000

    const/4 v3, 0x1

    goto :goto_11

    .line 681
    :cond_13
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->prefix:[S

    int-to-short v1, v1

    aput-short v1, v5, v11

    .line 682
    aput-byte v7, v3, v11

    add-int/lit8 v11, v11, 0x1

    and-int v1, v11, v19

    if-eqz v1, :cond_14

    const/16 v1, 0xa0

    const/4 v3, 0x1

    .line 684
    aput-boolean v3, v2, v1

    const/16 v1, 0x1000

    goto :goto_11

    :cond_14
    const/16 v1, 0x1000

    const/4 v3, 0x1

    if-lt v11, v1, :cond_15

    const/16 v5, 0xa1

    aput-boolean v3, v2, v5

    goto :goto_11

    :cond_15
    add-int/lit8 v6, v6, 0x1

    add-int v19, v19, v11

    const/16 v5, 0xa2

    .line 686
    aput-boolean v3, v2, v5

    :goto_11
    const/16 v5, 0xa3

    .line 689
    aput-boolean v3, v2, v5

    move/from16 v23, v22

    :goto_12
    if-gtz v23, :cond_16

    const/16 v5, 0xa4

    .line 691
    aput-boolean v3, v2, v5

    move/from16 v3, v17

    move/from16 v1, v21

    move/from16 v5, v26

    move/from16 v25, v27

    move/from16 v7, v28

    move/from16 v26, v4

    goto/16 :goto_f

    .line 693
    :cond_16
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    add-int/lit8 v5, v14, 0x1

    iget-object v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pixelStack:[B

    add-int/lit8 v23, v23, -0x1

    aget-byte v7, v7, v23

    aput-byte v7, v3, v14

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0xa5

    const/4 v7, 0x1

    .line 694
    aput-boolean v7, v2, v3

    move v14, v5

    const/4 v3, 0x1

    goto :goto_12
.end method

.method public final fillRect([ILcom/clevertap/android/sdk/gif/GifFrame;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "frame",
            "bgColor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 707
    iget v1, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v1, v2

    .line 708
    iget v3, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->iy:I

    div-int/2addr v3, v2

    .line 709
    iget v4, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    div-int/2addr v4, v2

    .line 710
    iget p2, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->ix:I

    div-int/2addr p2, v2

    .line 711
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    const/16 p2, 0xa9

    const/4 v2, 0x1

    .line 713
    aput-boolean v2, v0, p2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int p2, v3, v4

    const/16 v5, 0xaa

    .line 715
    aput-boolean v2, v0, v5

    move v5, v3

    :goto_1
    if-ge v5, p2, :cond_0

    .line 716
    aput p3, p1, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xab

    .line 715
    aput-boolean v2, v0, v6

    goto :goto_1

    .line 713
    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    add-int/2addr v3, p2

    const/16 p2, 0xac

    aput-boolean v2, v0, p2

    goto :goto_0

    :cond_1
    const/16 p1, 0xad

    .line 719
    aput-boolean v2, v0, p1

    return-void
.end method

.method public getCurrentFrameIndex()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 274
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getDelay(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/16 p1, 0x20

    .line 289
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    if-lt p1, v3, :cond_1

    const/16 p1, 0x21

    aput-boolean v1, v0, p1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    aput-boolean v1, v0, v3

    .line 290
    iget-object v2, v2, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/gif/GifFrame;

    iget p1, p1, Lcom/clevertap/android/sdk/gif/GifFrame;->delay:I

    const/16 v2, 0x23

    aput-boolean v1, v0, v2

    :goto_1
    const/16 v2, 0x24

    .line 292
    aput-boolean v1, v0, v2

    return p1
.end method

.method public getFrameCount()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final getHeaderParser()Lcom/clevertap/android/sdk/gif/GifHeaderParser;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->parser:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xae

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xaf

    aput-boolean v2, v0, v1

    .line 723
    new-instance v1, Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->parser:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    const/16 v1, 0xb0

    aput-boolean v2, v0, v1

    .line 725
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->parser:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    const/16 v3, 0xb1

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getHeight()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final getNextBitmap()Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 729
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 730
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0xb2

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0xb3

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0xb4

    aput-boolean v2, v0, v3

    .line 731
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    invoke-interface {v3, v4, v5, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0xb5

    aput-boolean v2, v0, v3

    .line 732
    invoke-static {v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setAlpha(Landroid/graphics/Bitmap;)V

    const/16 v3, 0xb6

    .line 733
    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getNextDelay()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    if-gez v1, :cond_1

    const/16 v1, 0x2a

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x2b

    .line 331
    aput-boolean v2, v0, v3

    return v1

    .line 334
    :cond_1
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getDelay(I)I

    move-result v1

    const/16 v3, 0x2c

    aput-boolean v2, v0, v3

    return v1
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    if-ltz v1, :cond_1

    const/16 v1, 0x2e

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    .line 345
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v4, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/16 v1, 0x30

    aput-boolean v2, v0, v1

    .line 350
    :goto_1
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/16 v1, 0x31

    aput-boolean v2, v0, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    .line 352
    :goto_2
    sget-object v1, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to decode frame, status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x33

    .line 354
    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_3
    const/4 v1, 0x0

    .line 356
    :try_start_1
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/16 v4, 0x34

    aput-boolean v2, v0, v4

    .line 358
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v4, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 360
    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    sub-int/2addr v5, v2

    if-gez v5, :cond_4

    const/16 v5, 0x35

    .line 361
    aput-boolean v2, v0, v5

    move-object v5, v3

    goto :goto_3

    :cond_4
    const/16 v6, 0x36

    aput-boolean v2, v0, v6

    .line 362
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v6, v6, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/gif/GifFrame;

    const/16 v6, 0x37

    aput-boolean v2, v0, v6

    .line 366
    :goto_3
    iget-object v6, v4, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    if-eqz v6, :cond_5

    const/16 v7, 0x38

    aput-boolean v2, v0, v7

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v6, v6, Lcom/clevertap/android/sdk/gif/GifHeader;->gct:[I

    const/16 v7, 0x39

    aput-boolean v2, v0, v7

    :goto_4
    iput-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    if-nez v6, :cond_6

    const/16 v1, 0x3a

    .line 367
    aput-boolean v2, v0, v1

    .line 369
    sget-object v1, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No Valid Color Table for frame #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/16 v1, 0x3b

    .line 373
    aput-boolean v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    .line 377
    :cond_6
    :try_start_2
    iget-boolean v3, v4, Lcom/clevertap/android/sdk/gif/GifFrame;->transparency:Z

    if-nez v3, :cond_7

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    goto :goto_5

    :cond_7
    const/16 v3, 0x3d

    aput-boolean v2, v0, v3

    .line 379
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pct:[I

    array-length v7, v6

    invoke-static {v6, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->pct:[I

    iput-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    .line 383
    iget v6, v4, Lcom/clevertap/android/sdk/gif/GifFrame;->transIndex:I

    aput v1, v3, v6

    const/16 v1, 0x3e

    aput-boolean v2, v0, v1

    .line 387
    :goto_5
    invoke-virtual {p0, v4, v5}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setPixels(Lcom/clevertap/android/sdk/gif/GifFrame;Lcom/clevertap/android/sdk/gif/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x3f

    aput-boolean v2, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWidth()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    const/16 v2, 0x41

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public declared-synchronized read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getHeaderParser()Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->setData([B)Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->parseHeader()Lcom/clevertap/android/sdk/gif/GifHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x55

    .line 450
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x56

    aput-boolean v2, v0, v3

    .line 451
    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setData(Lcom/clevertap/android/sdk/gif/GifHeader;[B)V

    const/16 p1, 0x57

    aput-boolean v2, v0, p1

    .line 454
    :goto_0
    iget p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/16 v1, 0x58

    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final readBlock()I
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 742
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readByte()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/16 v3, 0xb7

    .line 743
    aput-boolean v2, v0, v3

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xb8

    :try_start_0
    aput-boolean v2, v0, v3

    .line 745
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    if-eqz v3, :cond_1

    const/16 v3, 0xb9

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_1
    const/16 v3, 0xba

    aput-boolean v2, v0, v3

    .line 746
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    const/16 v4, 0xff

    invoke-interface {v3, v4}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    const/16 v3, 0xbb

    aput-boolean v2, v0, v3

    .line 748
    :goto_0
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-lt v3, v1, :cond_2

    const/16 v3, 0xbc

    .line 749
    aput-boolean v2, v0, v3

    .line 751
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    invoke-static {v3, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    const/16 v3, 0xbd

    aput-boolean v2, v0, v3

    goto :goto_1

    .line 753
    :cond_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    const/16 v4, 0xbe

    aput-boolean v2, v0, v4

    .line 755
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    iget v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    invoke-static {v4, v6, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    iput v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    const/16 v4, 0xbf

    aput-boolean v2, v0, v4

    .line 757
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readChunkIfNeeded()V

    sub-int v4, v1, v3

    const/16 v6, 0xc0

    .line 758
    aput-boolean v2, v0, v6

    .line 759
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->block:[B

    invoke-static {v6, v5, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    const/16 v3, 0xc1

    .line 761
    aput-boolean v2, v0, v3

    goto :goto_1

    .line 762
    :cond_3
    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc2

    aput-boolean v2, v0, v3

    :goto_1
    const/16 v3, 0xc3

    .line 767
    aput-boolean v2, v0, v3

    goto :goto_2

    :catch_0
    move-exception v3

    const/16 v4, 0xc4

    .line 764
    aput-boolean v2, v0, v4

    .line 765
    sget-object v4, Lcom/clevertap/android/sdk/gif/GifDecoder;->TAG:Ljava/lang/String;

    const-string v5, "Error Reading Block"

    invoke-static {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/16 v3, 0xc5

    aput-boolean v2, v0, v3

    :goto_2
    const/16 v3, 0xc6

    .line 769
    aput-boolean v2, v0, v3

    return v1
.end method

.method public final readByte()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 777
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->readChunkIfNeeded()V

    .line 778
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    aget-byte v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xc7

    aput-boolean v1, v0, v3

    return v2

    .line 780
    :catch_0
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    .line 781
    aput-boolean v1, v0, v3

    return v2
.end method

.method public final readChunkIfNeeded()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 789
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/16 v1, 0xc9

    .line 790
    aput-boolean v3, v0, v1

    return-void

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    const/16 v2, 0x4000

    if-eqz v1, :cond_1

    const/16 v1, 0xca

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xcb

    aput-boolean v3, v0, v1

    .line 793
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    const/16 v1, 0xcc

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 795
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferPosition:I

    const/16 v4, 0xcd

    aput-boolean v3, v0, v4

    .line 796
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBufferSize:I

    const/16 v4, 0xce

    aput-boolean v3, v0, v4

    .line 797
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->workBuffer:[B

    invoke-virtual {v4, v5, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/16 v1, 0xcf

    .line 798
    aput-boolean v3, v0, v1

    return-void
.end method

.method public resetLoopIndex()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 469
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->loopIndex:I

    const/16 v1, 0x5a

    const/4 v2, 0x1

    .line 470
    aput-boolean v2, v0, v1

    return-void
.end method

.method public declared-synchronized setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "buffer"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 477
    invoke-virtual {p0, p1, p2, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V

    const/16 p1, 0x5c

    .line 478
    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "header",
            "buffer",
            "sampleSize"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-lez p3, :cond_2

    .line 485
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v2, 0x0

    .line 486
    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->status:I

    .line 487
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 488
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    const/4 v3, -0x1

    .line 489
    iput v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    const/16 v3, 0x5f

    aput-boolean v1, v0, v3

    .line 490
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->resetLoopIndex()V

    const/16 v3, 0x60

    aput-boolean v1, v0, v3

    .line 492
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/16 v3, 0x61

    aput-boolean v1, v0, v3

    .line 493
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p2, 0x62

    aput-boolean v1, v0, p2

    .line 494
    iget-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 497
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->savePrevious:Z

    const/16 p2, 0x63

    aput-boolean v1, v0, p2

    .line 498
    iget-object p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/16 v2, 0x64

    aput-boolean v1, v0, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p2, 0x65

    aput-boolean v1, v0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 499
    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 500
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->savePrevious:Z

    const/16 p2, 0x66

    .line 501
    aput-boolean v1, v0, p2

    .line 505
    :goto_1
    iput p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    .line 506
    iget p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    div-int v2, p2, p3

    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    .line 507
    iget p1, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    const/16 p3, 0x68

    aput-boolean v1, v0, p3

    .line 510
    iget-object p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    const/16 p1, 0x69

    aput-boolean v1, v0, p1

    .line 511
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->bitmapProvider:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    iget p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainScratch:[I

    const/16 p1, 0x6a

    .line 512
    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 v2, 0x67

    .line 503
    :try_start_1
    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 481
    aput-boolean v1, v0, p1

    .line 482
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x5e

    aput-boolean v1, v0, p2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/clevertap/android/sdk/gif/GifHeader;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "data"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    .line 473
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setData(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V

    const/16 p1, 0x5b

    const/4 p2, 0x1

    .line 474
    aput-boolean p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFrameIndex(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, v2, :cond_0

    const/16 p1, 0x6b

    .line 520
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getFrameCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    const/16 p1, 0x6c

    aput-boolean v1, v0, p1

    :goto_0
    const/4 p1, 0x0

    const/16 v2, 0x6d

    .line 521
    aput-boolean v1, v0, v2

    return p1

    .line 523
    :cond_1
    iput p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    const/16 p1, 0x6e

    .line 524
    aput-boolean v1, v0, p1

    return v1
.end method

.method public final setPixels(Lcom/clevertap/android/sdk/gif/GifFrame;Lcom/clevertap/android/sdk/gif/GifFrame;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentFrame",
            "previousFrame"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifDecoder;->$jacocoInit()[Z

    move-result-object v3

    .line 806
    iget-object v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainScratch:[I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    const/16 v4, 0xd0

    .line 809
    aput-boolean v14, v3, v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xd1

    aput-boolean v14, v3, v4

    .line 810
    invoke-static {v12, v13}, Ljava/util/Arrays;->fill([II)V

    const/16 v4, 0xd2

    aput-boolean v14, v3, v4

    :goto_0
    const/4 v15, 0x3

    const/4 v11, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0xd3

    .line 814
    aput-boolean v14, v3, v2

    :goto_1
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_1
    iget v4, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    if-gtz v4, :cond_2

    const/16 v2, 0xd4

    aput-boolean v14, v3, v2

    goto :goto_1

    :cond_2
    if-ne v4, v11, :cond_7

    .line 820
    iget-boolean v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->transparency:Z

    if-nez v4, :cond_5

    .line 821
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v5, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->bgColor:I

    .line 822
    iget-object v6, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    if-nez v6, :cond_3

    const/16 v4, 0xd5

    aput-boolean v14, v3, v4

    goto :goto_3

    :cond_3
    iget v4, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->bgIndex:I

    iget v6, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->transIndex:I

    if-eq v4, v6, :cond_4

    const/16 v4, 0xd6

    aput-boolean v14, v3, v4

    goto :goto_3

    :cond_4
    const/16 v4, 0xd7

    .line 823
    aput-boolean v14, v3, v4

    goto :goto_2

    .line 825
    :cond_5
    iget v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    if-eqz v4, :cond_6

    const/16 v4, 0xd8

    aput-boolean v14, v3, v4

    goto :goto_2

    .line 829
    :cond_6
    iput-boolean v14, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    const/16 v4, 0xd9

    aput-boolean v14, v3, v4

    :goto_2
    const/4 v5, 0x0

    .line 831
    :goto_3
    invoke-virtual {v0, v12, v2, v5}, Lcom/clevertap/android/sdk/gif/GifDecoder;->fillRect([ILcom/clevertap/android/sdk/gif/GifFrame;I)V

    const/16 v2, 0xda

    .line 832
    aput-boolean v14, v3, v2

    goto :goto_1

    :cond_7
    if-eq v4, v15, :cond_8

    const/16 v2, 0xdb

    aput-boolean v14, v3, v2

    goto :goto_1

    .line 833
    :cond_8
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    const/16 v4, 0xdc

    aput-boolean v14, v3, v4

    .line 834
    invoke-virtual {v0, v12, v2, v13}, Lcom/clevertap/android/sdk/gif/GifDecoder;->fillRect([ILcom/clevertap/android/sdk/gif/GifFrame;I)V

    const/16 v2, 0xdd

    aput-boolean v14, v3, v2

    goto :goto_1

    .line 837
    :cond_9
    iget v5, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    iget v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int v16, v5, v6

    .line 838
    iget v5, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->iy:I

    div-int v9, v5, v6

    .line 839
    iget v5, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    div-int v10, v5, v6

    .line 840
    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->ix:I

    div-int v8, v2, v6

    .line 841
    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    mul-int v2, v9, v7

    add-int v6, v2, v8

    const/16 v2, 0xde

    aput-boolean v14, v3, v2

    move-object v5, v12

    const/4 v2, 0x2

    move/from16 v11, v16

    .line 842
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v4, 0xdf

    aput-boolean v14, v3, v4

    .line 849
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->decodeBitmapData(Lcom/clevertap/android/sdk/gif/GifFrame;)V

    .line 851
    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    div-int/2addr v4, v5

    .line 852
    iget v6, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iy:I

    div-int/2addr v6, v5

    .line 853
    iget v7, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    div-int/2addr v7, v5

    .line 854
    iget v8, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->ix:I

    div-int/2addr v8, v5

    const/16 v5, 0x8

    .line 859
    iget v9, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->framePointer:I

    if-nez v9, :cond_a

    const/16 v9, 0xe0

    aput-boolean v14, v3, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/16 v9, 0xe1

    aput-boolean v14, v3, v9

    const/4 v9, 0x0

    :goto_5
    const/16 v10, 0xe2

    .line 860
    aput-boolean v14, v3, v10

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    :goto_6
    if-ge v13, v4, :cond_17

    .line 862
    iget-boolean v15, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->interlace:Z

    if-nez v15, :cond_b

    const/16 v15, 0xe3

    aput-boolean v14, v3, v15

    move v15, v11

    move v11, v13

    const/4 v2, 0x3

    goto :goto_9

    :cond_b
    const/4 v15, 0x4

    if-ge v5, v4, :cond_c

    const/16 v15, 0xe4

    .line 863
    aput-boolean v14, v3, v15

    move v15, v11

    const/4 v2, 0x3

    :goto_7
    move v11, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    if-eq v10, v2, :cond_f

    const/4 v2, 0x3

    if-eq v10, v2, :cond_e

    if-eq v10, v15, :cond_d

    const/16 v15, 0xe5

    .line 865
    aput-boolean v14, v3, v15

    move v15, v11

    goto :goto_7

    :cond_d
    const/16 v5, 0xe8

    .line 876
    aput-boolean v14, v3, v5

    const/4 v11, 0x1

    const/4 v15, 0x2

    goto :goto_8

    :cond_e
    const/16 v5, 0xe7

    .line 872
    aput-boolean v14, v3, v5

    const/4 v11, 0x2

    goto :goto_8

    :cond_f
    const/4 v2, 0x3

    const/16 v5, 0xe6

    .line 868
    aput-boolean v14, v3, v5

    move v15, v11

    const/4 v11, 0x4

    :goto_8
    add-int v5, v11, v15

    const/16 v16, 0xe9

    .line 882
    aput-boolean v14, v3, v16

    :goto_9
    add-int/2addr v11, v6

    .line 885
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    if-lt v11, v2, :cond_10

    const/16 v2, 0xea

    aput-boolean v14, v3, v2

    move/from16 v19, v4

    move/from16 v20, v5

    const/4 v5, 0x1

    goto :goto_c

    .line 886
    :cond_10
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    mul-int v11, v11, v2

    add-int v17, v11, v8

    add-int v14, v17, v7

    move/from16 v19, v4

    add-int v4, v11, v2

    if-lt v4, v14, :cond_11

    const/16 v2, 0xeb

    const/4 v4, 0x1

    .line 891
    aput-boolean v4, v3, v2

    goto :goto_a

    :cond_11
    const/4 v4, 0x1

    add-int v14, v11, v2

    const/16 v2, 0xec

    .line 893
    aput-boolean v4, v3, v2

    .line 896
    :goto_a
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    mul-int v11, v13, v2

    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    mul-int v11, v11, v4

    sub-int v4, v14, v17

    mul-int v4, v4, v2

    add-int/2addr v4, v11

    const/16 v2, 0xed

    move/from16 v20, v5

    const/4 v5, 0x1

    .line 897
    aput-boolean v5, v3, v2

    move/from16 v2, v17

    :goto_b
    if-lt v2, v14, :cond_12

    const/16 v2, 0xee

    .line 898
    aput-boolean v5, v3, v2

    :goto_c
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0xf6

    .line 860
    aput-boolean v5, v3, v2

    move v11, v15

    move/from16 v4, v19

    move/from16 v5, v20

    const/4 v2, 0x2

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_12
    move/from16 v17, v6

    .line 901
    iget v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    if-ne v6, v5, :cond_13

    .line 902
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->mainPixels:[B

    aget-byte v6, v6, v11

    const/16 v5, 0xff

    and-int/2addr v6, v5

    .line 903
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->act:[I

    aget v5, v5, v6

    const/16 v6, 0xef

    move/from16 v21, v5

    const/4 v5, 0x1

    .line 904
    aput-boolean v5, v3, v6

    move/from16 v6, v21

    goto :goto_d

    .line 907
    :cond_13
    iget v6, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    invoke-virtual {v0, v11, v4, v6}, Lcom/clevertap/android/sdk/gif/GifDecoder;->averageColorsNear(III)I

    move-result v6

    const/16 v18, 0xf0

    aput-boolean v5, v3, v18

    :goto_d
    if-eqz v6, :cond_14

    .line 910
    aput v6, v12, v2

    const/16 v6, 0xf1

    aput-boolean v5, v3, v6

    goto :goto_e

    .line 911
    :cond_14
    iget-boolean v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    if-eqz v6, :cond_15

    const/16 v6, 0xf2

    aput-boolean v5, v3, v6

    goto :goto_e

    :cond_15
    if-nez v9, :cond_16

    const/16 v6, 0xf3

    aput-boolean v5, v3, v6

    goto :goto_e

    .line 912
    :cond_16
    iput-boolean v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->isFirstFrameTransparent:Z

    const/16 v6, 0xf4

    aput-boolean v5, v3, v6

    .line 914
    :goto_e
    iget v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->sampleSize:I

    add-int/2addr v11, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0xf5

    .line 916
    aput-boolean v5, v3, v6

    move/from16 v6, v17

    goto :goto_b

    :cond_17
    const/4 v5, 0x1

    .line 921
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->savePrevious:Z

    if-nez v2, :cond_18

    const/16 v1, 0xf7

    aput-boolean v5, v3, v1

    :goto_f
    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    if-nez v1, :cond_19

    const/16 v1, 0xf8

    aput-boolean v5, v3, v1

    goto :goto_10

    :cond_19
    if-eq v1, v5, :cond_1a

    const/16 v1, 0xf9

    aput-boolean v5, v3, v1

    goto :goto_f

    :cond_1a
    const/16 v1, 0xfa

    aput-boolean v5, v3, v1

    .line 923
    :goto_10
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1b

    const/16 v1, 0xfb

    aput-boolean v5, v3, v1

    goto :goto_11

    :cond_1b
    const/16 v1, 0xfc

    aput-boolean v5, v3, v1

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/16 v1, 0xfd

    aput-boolean v5, v3, v1

    .line 926
    :goto_11
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iget v10, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/16 v1, 0xfe

    const/4 v2, 0x1

    aput-boolean v2, v3, v1

    .line 931
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v4, 0xff

    aput-boolean v2, v3, v4

    const/4 v6, 0x0

    .line 932
    iget v10, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledWidth:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->downsampledHeight:I

    move-object v4, v1

    move-object v5, v12

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/16 v2, 0x100

    const/4 v4, 0x1

    .line 933
    aput-boolean v4, v3, v2

    return-object v1
.end method
