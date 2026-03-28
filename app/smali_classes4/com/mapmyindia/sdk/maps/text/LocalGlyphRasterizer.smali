.class public Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "LocalGlyphRasterizer.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x23

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public drawGlyphBitmap(Ljava/lang/String;ZC)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x40a00000    # 5.0f

    const/high16 v0, 0x41c80000    # 25.0f

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/text/LocalGlyphRasterizer;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method
