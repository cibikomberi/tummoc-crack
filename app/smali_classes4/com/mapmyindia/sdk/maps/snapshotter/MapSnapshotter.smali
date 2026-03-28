.class public Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;,
        Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Options;,
        Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Observer;,
        Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$ErrorHandler;,
        Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    }
.end annotation


# instance fields
.field public callback:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public errorHandler:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$ErrorHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fullyLoaded:Z

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public observer:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Observer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public options:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Options;


# direct methods
.method public static synthetic access$700(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;)Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->callback:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;)Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$ErrorHandler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$ErrorHandler;

    return-object p0
.end method

.method private native nativeAddImages([Lcom/mapmyindia/sdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayerBelow(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapmyindia/sdk/maps/Image;

    .line 521
    new-instance v1, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/Style;->toImage(Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;)Lcom/mapmyindia/sdk/maps/Image;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->nativeAddImages([Lcom/mapmyindia/sdk/maps/Image;)V

    return-void
.end method

.method public final addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 490
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->nativeAddLayerAbove(JLjava/lang/String;)V

    return-void
.end method

.method public final addLayerAt(Lcom/mapmyindia/sdk/maps/style/layers/Layer;I)V
    .locals 2

    .line 501
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->nativeAddLayerAt(JI)V

    return-void
.end method

.method public final addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 480
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->nativeAddLayerBelow(JLjava/lang/String;)V

    return-void
.end method

.method public addOverlay(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 550
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 551
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 553
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->drawOverlay(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 682
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 683
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr v0, p1

    int-to-float p1, v0

    .line 684
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 685
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 686
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const p1, 0x3f19999a    # 0.6f

    :cond_1
    :goto_0
    return p1
.end method

.method public final createAttributionString(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 647
    new-instance v0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    .line 648
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;

    move-result-object p1

    const/4 v0, 0x0

    .line 649
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 650
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;

    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->build()Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;

    move-result-object p1

    .line 653
    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createScaledLogo(Landroid/graphics/Bitmap;)Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 663
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_logo_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 664
    invoke-virtual {p0, p1, v3}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result p1

    .line 665
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 666
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 667
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 668
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 669
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    move-object v9, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 670
    new-instance v1, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;-><init>(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    return-object v1
.end method

.method public final createTextView(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;
    .locals 7
    .param p1    # Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$color;->mapmyindia_maps_gray_dark:I

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x0

    .line 621
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 622
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 623
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 624
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 628
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float p3, p3, v5

    .line 629
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 630
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    sget p3, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_rounded_corner:I

    invoke-virtual {v4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 632
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->createAttributionString(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 634
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-object v4
.end method

.method public final drawAttribution(Landroid/graphics/Canvas;Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .locals 1

    .line 612
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 613
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 614
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 615
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawAttribution(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 599
    invoke-virtual {p4}, Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 601
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->drawAttribution(Landroid/graphics/Canvas;Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 606
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    const/4 p2, 0x2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    const-string p1, "Could not generate attribution for snapshot size: %s x %s. You are required to provide your own attribution for the used sources: %s"

    .line 604
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-MapSnapshotter"

    invoke-static {p2, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapmyindia/sdk/maps/attribution/AttributionLayout;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 590
    invoke-virtual {p4}, Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    int-to-float v0, p3

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final drawLogo(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILcom/mapmyindia/sdk/maps/attribution/AttributionLayout;)V
    .locals 1
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 583
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->isShowLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapmyindia/sdk/maps/attribution/AttributionLayout;)V

    :cond_0
    return-void
.end method

.method public final drawOverlay(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 558
    invoke-virtual {p0, p1, p2, p4}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->getAttributionMeasure(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;

    move-result-object p2

    .line 559
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->measure()Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;

    move-result-object v0

    .line 560
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->drawLogo(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILcom/mapmyindia/sdk/maps/attribution/AttributionLayout;)V

    .line 561
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->drawAttribution(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;)V

    return-void
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final getAttributionMeasure(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 567
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->createScaledLogo(Landroid/graphics/Bitmap;)Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->getScale()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->createTextView(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    move-result-object v1

    .line 569
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->getScale()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->createTextView(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    move-result-object p1

    .line 571
    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;

    invoke-direct {v2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;-><init>()V

    .line 572
    invoke-virtual {v2, p2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;->setSnapshot(Landroid/graphics/Bitmap;)Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;

    move-result-object p2

    .line 573
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;->setLogo(Landroid/graphics/Bitmap;)Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;

    move-result-object p2

    .line 574
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;->setLogoSmall(Landroid/graphics/Bitmap;)Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;

    move-result-object p2

    .line 575
    invoke-virtual {p2, v1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;->setTextView(Landroid/widget/TextView;)Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;

    move-result-object p2

    .line 576
    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;->setTextViewShort(Landroid/widget/TextView;)Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;

    move-result-object p1

    int-to-float p2, p3

    .line 577
    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;->setMarginPadding(F)Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;

    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;->build()Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;

    move-result-object p1

    return-object p1
.end method

.method public native nativeCancel()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeInitialize(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;Lcom/mapmyindia/sdk/maps/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Lcom/mapmyindia/sdk/maps/camera/CameraPosition;ZLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeStart()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public onDidFailLoadingStyle(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 740
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onDidFinishLoadingStyle()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 748
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->fullyLoaded:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->fullyLoaded:Z

    .line 750
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->options:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Options;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Options;->getBuilder()Lcom/mapmyindia/sdk/maps/Style$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 752
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/style/sources/Source;

    .line 753
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->getNativePtr()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->nativeAddSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;J)V

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;

    .line 757
    instance-of v3, v2, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAtWrapper;

    if-eqz v3, :cond_1

    .line 758
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->getLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v3

    check-cast v2, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAtWrapper;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAtWrapper;->getIndex()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->addLayerAt(Lcom/mapmyindia/sdk/maps/style/layers/Layer;I)V

    goto :goto_1

    .line 759
    :cond_1
    instance-of v3, v2, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;

    if-eqz v3, :cond_2

    .line 760
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->getLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v3

    check-cast v2, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;->getAboveLayer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 761
    :cond_2
    instance-of v3, v2, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerBelowWrapper;

    if-eqz v3, :cond_3

    .line 762
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->getLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v3

    check-cast v2, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerBelowWrapper;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerBelowWrapper;->getBelowLayer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 764
    :cond_3
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->getLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v2

    const-string v3, "com.mapmyindia.annotations.points"

    invoke-virtual {p0, v2, v3}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 768
    :cond_4
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getImages()Ljava/util/List;

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

    .line 769
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->isSdf()Z

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 774
    :cond_5
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->observer:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Observer;

    if-eqz v0, :cond_6

    .line 775
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Observer;->onDidFinishLoadingStyle()V

    :cond_6
    return-void
.end method

.method public onSnapshotFailed(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 724
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;-><init>(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSnapshotReady(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 705
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;-><init>(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->observer:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Observer;

    if-eqz v0, :cond_0

    .line 809
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Observer;->onStyleImageMissing(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->callback:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 819
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$ErrorHandler;

    return-void
.end method

.method public native setCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setRegion(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setSize(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
