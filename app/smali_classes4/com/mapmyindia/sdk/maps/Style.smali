.class public Lcom/mapmyindia/sdk/maps/Style;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;,
        Lcom/mapmyindia/sdk/maps/Style$Builder;
    }
.end annotation


# instance fields
.field public final builder:Lcom/mapmyindia/sdk/maps/Style$Builder;

.field public fullyLoaded:Z

.field public final images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final layers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapmyindia/sdk/maps/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public final nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

.field public final sources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapmyindia/sdk/maps/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Style$Builder;Lcom/mapmyindia/sdk/maps/NativeMap;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/Style$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/NativeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->sources:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->images:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/Style;->builder:Lcom/mapmyindia/sdk/maps/Style$Builder;

    .line 57
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/Style$Builder;Lcom/mapmyindia/sdk/maps/NativeMap;Lcom/mapmyindia/sdk/maps/Style$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/Style;-><init>(Lcom/mapmyindia/sdk/maps/Style$Builder;Lcom/mapmyindia/sdk/maps/NativeMap;)V

    return-void
.end method

.method public static toImage(Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;)Lcom/mapmyindia/sdk/maps/Image;
    .locals 15

    .line 1307
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 1308
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1309
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1312
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1313
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1314
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x43200000    # 160.0f

    div-float v7, v2, v4

    .line 1316
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1317
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v12, v2, [F

    const/4 v2, 0x0

    .line 1318
    :goto_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    mul-int/lit8 v4, v2, 0x2

    .line 1319
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapmyindia/sdk/maps/ImageStretches;

    invoke-virtual {v5}, Lcom/mapmyindia/sdk/maps/ImageStretches;->getFirst()F

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    .line 1320
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchX()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapmyindia/sdk/maps/ImageStretches;

    invoke-virtual {v5}, Lcom/mapmyindia/sdk/maps/ImageStretches;->getSecond()F

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1323
    :cond_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v13, v2, [F

    .line 1324
    :goto_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    mul-int/lit8 v2, v3, 0x2

    .line 1325
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/maps/ImageStretches;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/ImageStretches;->getFirst()F

    move-result v4

    aput v4, v13, v2

    add-int/lit8 v2, v2, 0x1

    .line 1326
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getStretchY()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/maps/ImageStretches;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/ImageStretches;->getSecond()F

    move-result v4

    aput v4, v13, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1328
    :cond_2
    new-instance v2, Lcom/mapmyindia/sdk/maps/Image;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v8, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 1329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-boolean v11, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    .line 1330
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getContent()Lcom/mapmyindia/sdk/maps/ImageContent;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getContent()Lcom/mapmyindia/sdk/maps/ImageContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/ImageContent;->getContentArray()[F

    move-result-object p0

    :goto_2
    move-object v14, p0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/mapmyindia/sdk/maps/Image;-><init>([BFLjava/lang/String;IIZ[F[F[F)V

    return-object v2

    .line 1334
    :cond_4
    new-instance v2, Lcom/mapmyindia/sdk/maps/Image;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v8, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 1335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-boolean v11, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/mapmyindia/sdk/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    return-object v2
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addImage"

    .line 365
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/Image;

    new-instance v2, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;

    invoke-direct {v2, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/Style;->toImage(Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;)Lcom/mapmyindia/sdk/maps/Image;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/NativeMap;->addImages([Lcom/mapmyindia/sdk/maps/Image;)V

    return-void
.end method

.method public addImages(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->addImages(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public addImages(Ljava/util/HashMap;Z)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "addImage"

    .line 509
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapmyindia/sdk/maps/Image;

    .line 512
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->convertToImageArray(Ljava/util/HashMap;Z)[Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    .line 513
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/Style;->toImage(Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;)Lcom/mapmyindia/sdk/maps/Image;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->addImages([Lcom/mapmyindia/sdk/maps/Image;)V

    return-void
.end method

.method public addLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addLayer"

    .line 177
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->addLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V

    .line 179
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addLayerAbove"

    .line 201
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLayerAt(Lcom/mapmyindia/sdk/maps/style/layers/Layer;I)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    const-string v0, "addLayerAbove"

    .line 214
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->addLayerAt(Lcom/mapmyindia/sdk/maps/style/layers/Layer;I)V

    .line 216
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addLayerBelow"

    .line 189
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/sources/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addSource"

    .line 105
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->addSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;)V

    .line 107
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/Style;->fullyLoaded:Z

    .line 690
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setDetached()V

    goto :goto_0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/style/sources/Source;

    if-eqz v1, :cond_2

    .line 698
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->setDetached()V

    goto :goto_1

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 703
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/mapmyindia/sdk/maps/NativeMap;->removeImage(Ljava/lang/String;)V

    .line 704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 707
    :cond_4
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 708
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 709
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "getLayer"

    .line 227
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "getSource"

    .line 118
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/style/sources/Source;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceAs(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapmyindia/sdk/maps/style/sources/Source;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "getSourceAs"

    .line 135
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/style/sources/Source;

    return-object p1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public isFullyLoaded()Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/Style;->fullyLoaded:Z

    return v0
.end method

.method public onDidFinishLoadingStyle()V
    .locals 4

    .line 717
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/Style;->fullyLoaded:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/Style;->fullyLoaded:Z

    .line 719
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->builder:Lcom/mapmyindia/sdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->access$000(Lcom/mapmyindia/sdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/style/sources/Source;

    .line 720
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/Style;->addSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;)V

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->builder:Lcom/mapmyindia/sdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->access$100(Lcom/mapmyindia/sdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;

    .line 724
    instance-of v2, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAtWrapper;

    if-eqz v2, :cond_1

    .line 725
    iget-object v2, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    check-cast v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAtWrapper;

    iget v1, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAtWrapper;->index:I

    invoke-virtual {p0, v2, v1}, Lcom/mapmyindia/sdk/maps/Style;->addLayerAt(Lcom/mapmyindia/sdk/maps/style/layers/Layer;I)V

    goto :goto_1

    .line 726
    :cond_1
    instance-of v2, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;

    if-eqz v2, :cond_2

    .line 727
    iget-object v2, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    check-cast v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;->aboveLayer:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/mapmyindia/sdk/maps/Style;->addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 728
    :cond_2
    instance-of v2, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerBelowWrapper;

    if-eqz v2, :cond_3

    .line 729
    iget-object v2, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    check-cast v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerBelowWrapper;

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerBelowWrapper;->belowLayer:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/mapmyindia/sdk/maps/Style;->addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 732
    :cond_3
    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    const-string v2, "com.mapmyindia.annotations.points"

    invoke-virtual {p0, v1, v2}, Lcom/mapmyindia/sdk/maps/Style;->addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 736
    :cond_4
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->builder:Lcom/mapmyindia/sdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->access$200(Lcom/mapmyindia/sdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;

    .line 737
    iget-object v2, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    invoke-virtual {p0, v2, v3, v1}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 740
    :cond_5
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->builder:Lcom/mapmyindia/sdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->access$300(Lcom/mapmyindia/sdk/maps/Style$Builder;)Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 741
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->builder:Lcom/mapmyindia/sdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->access$300(Lcom/mapmyindia/sdk/maps/Style$Builder;)Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->setTransition(Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;)V

    :cond_6
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "removeImage"

    .line 602
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->removeImage(Ljava/lang/String;)V

    return-void
.end method

.method public removeLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)Z
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "removeLayer"

    .line 279
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->removeLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)Z

    move-result p1

    return p1
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "removeLayer"

    .line 267
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->removeLayer(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setTransition(Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "setTransition"

    .line 638
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setTransitionOptions(Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;)V

    return-void
.end method

.method public final validateState(Ljava/lang/String;)V
    .locals 3

    .line 762
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/Style;->fullyLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Calling %s when a newer style is loading/has loaded."

    .line 764
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
