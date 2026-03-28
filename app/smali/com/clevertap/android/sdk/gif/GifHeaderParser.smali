.class public Lcom/clevertap/android/sdk/gif/GifHeaderParser;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final block:[B

.field public blockSize:I

.field public header:Lcom/clevertap/android/sdk/gif/GifHeader;

.field public rawData:Ljava/nio/ByteBuffer;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x5fa8e1ea4ca39484L    # 6.516006466642281E152

    const/16 v2, 0x87

    const-string v3, "com/clevertap/android/sdk/gif/GifHeaderParser"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 41
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public final err()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    return v1
.end method

.method public parseHeader()Lcom/clevertap/android/sdk/gif/GifHeader;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    return-object v1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readHeader()V

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readContents()V

    .line 96
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    if-ltz v3, :cond_2

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 97
    :cond_2
    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/16 v3, 0x19

    aput-boolean v2, v0, v3

    return-object v1

    :cond_3
    const/16 v1, 0x11

    .line 86
    aput-boolean v2, v0, v1

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "You must call setData() before parseHeader()"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    throw v1
.end method

.method public final read()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v2, 0x1

    .line 112
    :try_start_0
    aput-boolean v2, v0, v1

    .line 114
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x1e

    .line 117
    aput-boolean v2, v0, v3

    goto :goto_0

    .line 116
    :catch_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/16 v1, 0x1f

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x20

    .line 118
    aput-boolean v2, v0, v3

    return v1
.end method

.method public final readBitmap()V
    .locals 9

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v2

    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->ix:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v3

    iput v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iy:I

    const/16 v1, 0x22

    aput-boolean v2, v0, v1

    .line 128
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v3

    iput v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->iw:I

    const/16 v1, 0x23

    aput-boolean v2, v0, v1

    .line 129
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v3

    iput v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->ih:I

    const/16 v1, 0x24

    aput-boolean v2, v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    and-int/lit16 v3, v1, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x25

    .line 133
    aput-boolean v2, v0, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x26

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x27

    aput-boolean v2, v0, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v1, 0x7

    add-int/2addr v7, v2

    int-to-double v7, v7

    .line 134
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 138
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v6, v6, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    :goto_1
    iput-boolean v4, v6, Lcom/clevertap/android/sdk/gif/GifFrame;->interlace:Z

    if-eqz v3, :cond_2

    const/16 v1, 0x2a

    .line 139
    aput-boolean v2, v0, v1

    .line 141
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readColorTable(I)[I

    move-result-object v1

    iput-object v1, v6, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 144
    iput-object v1, v6, Lcom/clevertap/android/sdk/gif/GifFrame;->lct:[I

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    .line 148
    :goto_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iput v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->bufferFrameStart:I

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    .line 151
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skipImageData()V

    const/16 v1, 0x2e

    aput-boolean v2, v0, v1

    .line 153
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2f

    .line 154
    aput-boolean v2, v0, v1

    return-void

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 159
    iget-object v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    iget-object v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x31

    .line 160
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final readBlock()I
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const/16 v1, 0x32

    .line 171
    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x33

    :try_start_0
    aput-boolean v2, v0, v1

    .line 174
    :goto_0
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    if-ge v3, v1, :cond_1

    sub-int/2addr v1, v3

    const/16 v4, 0x34

    .line 175
    aput-boolean v2, v0, v4

    .line 176
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    invoke-virtual {v4, v5, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v1

    const/16 v1, 0x35

    .line 178
    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    .line 186
    aput-boolean v2, v0, v1

    goto :goto_1

    .line 185
    :catch_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/16 v1, 0x37

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x38

    .line 188
    aput-boolean v2, v0, v1

    return v3
.end method

.method public final readColorTable(I)[I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ncolors"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    mul-int/lit8 v1, p1, 0x3

    .line 200
    new-array v1, v1, [B

    const/16 v2, 0x39

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    aput-boolean v3, v0, v2

    .line 203
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v4, v2, [I

    const/16 v2, 0x3a

    .line 208
    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 210
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 211
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 212
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v2, 0x1

    const/high16 v10, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    .line 213
    aput v5, v4, v2

    const/16 v2, 0x3b

    .line 214
    aput-boolean v3, v0, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v8

    move v2, v9

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    .line 220
    aput-boolean v3, v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v1, 0x3d

    .line 215
    aput-boolean v3, v0, v1

    const-string v1, "GifHeaderParser"

    const-string v2, "Format Error Reading Color Table"

    .line 217
    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iput v3, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/16 p1, 0x3e

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0x3f

    .line 222
    aput-boolean v3, v0, p1

    return-object v4
.end method

.method public final readContents()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    const v1, 0x7fffffff

    .line 229
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readContents(I)V

    const/16 v1, 0x40

    const/4 v2, 0x1

    .line 230
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final readContents(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxFrames"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x41

    const/4 v2, 0x1

    .line 237
    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    const/16 p1, 0x42

    .line 238
    aput-boolean v2, v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 p1, 0x43

    aput-boolean v2, v0, p1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v4, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    if-le v4, p1, :cond_2

    const/16 p1, 0x44

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x58

    .line 300
    aput-boolean v2, v0, p1

    return-void

    :cond_2
    const/16 v4, 0x45

    .line 238
    aput-boolean v2, v0, v4

    .line 239
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v4

    const/16 v5, 0x21

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_3

    .line 297
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iput v2, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/16 v4, 0x56

    aput-boolean v2, v0, v4

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x55

    .line 293
    aput-boolean v2, v0, v3

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 248
    :cond_4
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v5, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    if-eqz v5, :cond_5

    const/16 v4, 0x46

    aput-boolean v2, v0, v4

    goto :goto_2

    :cond_5
    const/16 v5, 0x47

    aput-boolean v2, v0, v5

    .line 249
    new-instance v5, Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/gif/GifFrame;-><init>()V

    iput-object v5, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    const/16 v4, 0x48

    aput-boolean v2, v0, v4

    .line 251
    :goto_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readBitmap()V

    const/16 v4, 0x49

    .line 252
    aput-boolean v2, v0, v4

    goto/16 :goto_4

    .line 255
    :cond_6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v4

    if-eq v4, v2, :cond_c

    const/16 v5, 0xf9

    if-eq v4, v5, :cond_b

    const/16 v5, 0xfe

    if-eq v4, v5, :cond_a

    const/16 v5, 0xff

    if-eq v4, v5, :cond_7

    .line 287
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    const/16 v4, 0x54

    .line 289
    aput-boolean v2, v0, v4

    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readBlock()I

    const/16 v4, 0x4c

    .line 267
    aput-boolean v2, v0, v4

    const-string v4, ""

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0xb

    if-ge v5, v6, :cond_8

    const/16 v6, 0x4d

    aput-boolean v2, v0, v6

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x4e

    .line 267
    aput-boolean v2, v0, v6

    goto :goto_3

    :cond_8
    const-string v5, "NETSCAPE2.0"

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4f

    aput-boolean v2, v0, v4

    .line 271
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readNetscapeExt()V

    const/16 v4, 0x50

    aput-boolean v2, v0, v4

    goto :goto_4

    .line 274
    :cond_9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    const/16 v4, 0x51

    .line 276
    aput-boolean v2, v0, v4

    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    const/16 v4, 0x52

    .line 280
    aput-boolean v2, v0, v4

    goto :goto_4

    .line 260
    :cond_b
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    new-instance v5, Lcom/clevertap/android/sdk/gif/GifFrame;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/gif/GifFrame;-><init>()V

    iput-object v5, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    const/16 v4, 0x4a

    aput-boolean v2, v0, v4

    .line 261
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readGraphicControlExt()V

    const/16 v4, 0x4b

    .line 262
    aput-boolean v2, v0, v4

    goto :goto_4

    .line 283
    :cond_c
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    const/16 v4, 0x53

    .line 284
    aput-boolean v2, v0, v4

    :goto_4
    const/16 v4, 0x57

    .line 299
    aput-boolean v2, v0, v4

    goto/16 :goto_0
.end method

.method public final readGraphicControlExt()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    const/16 v1, 0x59

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    .line 311
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    and-int/lit8 v4, v1, 0x1c

    const/4 v5, 0x2

    shr-int/2addr v4, v5

    iput v4, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    if-eqz v4, :cond_0

    const/16 v4, 0x5a

    .line 312
    aput-boolean v2, v0, v4

    goto :goto_0

    .line 314
    :cond_0
    iput v2, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->dispose:I

    const/16 v4, 0x5b

    aput-boolean v2, v0, v4

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x5c

    .line 316
    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/16 v4, 0x5d

    aput-boolean v2, v0, v4

    :goto_1
    iput-boolean v1, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->transparency:Z

    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    .line 318
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v1

    const/16 v3, 0xa

    if-lt v1, v5, :cond_2

    const/16 v4, 0x5f

    .line 320
    aput-boolean v2, v0, v4

    goto :goto_2

    :cond_2
    const/16 v1, 0x60

    .line 321
    aput-boolean v2, v0, v1

    const/16 v1, 0xa

    .line 323
    :goto_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v4, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

    mul-int/lit8 v1, v1, 0xa

    iput v1, v4, Lcom/clevertap/android/sdk/gif/GifFrame;->delay:I

    const/16 v1, 0x61

    aput-boolean v2, v0, v1

    .line 325
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    iput v1, v4, Lcom/clevertap/android/sdk/gif/GifFrame;->transIndex:I

    const/16 v1, 0x62

    aput-boolean v2, v0, v1

    .line 327
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    const/16 v1, 0x63

    .line 328
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final readHeader()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 335
    aput-boolean v2, v0, v1

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    const/16 v4, 0x65

    aput-boolean v2, v0, v4

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x66

    .line 335
    aput-boolean v2, v0, v4

    goto :goto_0

    :cond_0
    const-string v3, "GIF"

    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/16 v1, 0x67

    .line 340
    aput-boolean v2, v0, v1

    return-void

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readLSD()V

    const/16 v1, 0x68

    aput-boolean v2, v0, v1

    .line 343
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->gctFlag:Z

    if-nez v1, :cond_2

    const/16 v1, 0x69

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x6a

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x6b

    aput-boolean v2, v0, v1

    .line 344
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->gctSize:I

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readColorTable(I)[I

    move-result-object v3

    iput-object v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->gct:[I

    .line 345
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget-object v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->gct:[I

    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->bgIndex:I

    aget v3, v3, v4

    iput v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->bgColor:I

    const/16 v1, 0x6c

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x6d

    .line 347
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final readLSD()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v2

    iput v2, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    const/16 v1, 0x6e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 355
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readShort()I

    move-result v3

    iput v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    const/16 v1, 0x6f

    aput-boolean v2, v0, v1

    .line 357
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    .line 359
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_0

    const/16 v4, 0x70

    aput-boolean v2, v0, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x71

    aput-boolean v2, v0, v5

    :goto_0
    iput-boolean v4, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->gctFlag:Z

    const/4 v4, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int v1, v4, v1

    .line 363
    iput v1, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->gctSize:I

    const/16 v1, 0x72

    aput-boolean v2, v0, v1

    .line 365
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v1

    iput v1, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->bgIndex:I

    const/16 v1, 0x73

    aput-boolean v2, v0, v1

    .line 367
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v3

    iput v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->pixelAspect:I

    const/16 v1, 0x74

    .line 368
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final readNetscapeExt()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 375
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->readBlock()I

    .line 376
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/16 v1, 0x75

    aput-boolean v3, v0, v1

    goto :goto_1

    .line 378
    :cond_0
    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    .line 379
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 380
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    iput v1, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    if-eqz v1, :cond_1

    const/16 v1, 0x76

    .line 381
    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 382
    iput v1, v4, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    const/16 v1, 0x77

    aput-boolean v3, v0, v1

    .line 385
    :goto_1
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    if-gtz v1, :cond_2

    const/16 v1, 0x78

    aput-boolean v3, v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->err()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x79

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7a

    aput-boolean v3, v0, v1

    :goto_2
    const/16 v1, 0x7b

    .line 386
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final readShort()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x7c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final reset()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 397
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 398
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->block:[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    const/16 v1, 0x7e

    aput-boolean v2, v0, v1

    .line 399
    new-instance v1, Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/gif/GifHeader;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 400
    iput v3, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->blockSize:I

    const/16 v1, 0x7f

    .line 401
    aput-boolean v2, v0, v1

    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/gif/GifHeaderParser;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->reset()V

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    .line 71
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p1, 0xc

    .line 72
    aput-boolean v2, v0, p1

    return-object p0
.end method

.method public setData([B)Lcom/clevertap/android/sdk/gif/GifHeaderParser;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 v2, 0xd

    .line 76
    aput-boolean v1, v0, v2

    .line 77
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->setData(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    const/16 p1, 0xe

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    .line 80
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->header:Lcom/clevertap/android/sdk/gif/GifHeader;

    const/4 v2, 0x2

    iput v2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    const/16 p1, 0xf

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x10

    .line 82
    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public final skip()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    move-result v2

    const/16 v3, 0x80

    aput-boolean v1, v0, v3

    .line 411
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v2, :cond_0

    const/16 v2, 0x81

    .line 412
    aput-boolean v1, v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x82

    .line 415
    aput-boolean v1, v0, v2

    goto :goto_1

    :catch_0
    const/16 v2, 0x83

    .line 413
    aput-boolean v1, v0, v2

    :goto_1
    const/16 v2, 0x84

    .line 416
    aput-boolean v1, v0, v2

    return-void
.end method

.method public final skipImageData()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->$jacocoInit()[Z

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->read()I

    const/16 v1, 0x85

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 425
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->skip()V

    const/16 v1, 0x86

    .line 426
    aput-boolean v2, v0, v1

    return-void
.end method
