.class public Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Builder;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Command;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Chain;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$NoTextCommand;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$ShortTextCommand;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$LongTextCommand;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;,
        Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;
    }
.end annotation


# instance fields
.field public logo:Landroid/graphics/Bitmap;

.field public logoSmall:Landroid/graphics/Bitmap;

.field public margin:F

.field public shorterText:Z

.field public snapshot:Landroid/graphics/Bitmap;

.field public textView:Landroid/widget/TextView;

.field public textViewShort:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 26
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    .line 27
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    .line 28
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 29
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    .line 30
    iput p6, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->margin:F

    return-void
.end method

.method public static synthetic access$1000(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Landroid/widget/TextView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->margin:F

    return p0
.end method

.method public static synthetic access$1300(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->calculateAnchor(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->getTextViewShortContainerWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->getMaxSizeShort()F

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Landroid/widget/TextView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->getLogoSmallContainerWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->getLogoContainerWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->getTextViewContainerWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->getMaxSize()F

    move-result p0

    return p0
.end method

.method public static calculateAnchor(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 3

    .line 142
    new-instance v0, Landroid/graphics/PointF;

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final getLogoContainerWidth()F
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->margin:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getLogoSmallContainerWidth()F
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->margin:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getMaxSize()F
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    return v0
.end method

.method public final getMaxSizeShort()F
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->shorterText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method public final getTextViewContainerWidth()F
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->margin:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getTextViewShortContainerWidth()F
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->margin:F

    add-float/2addr v0, v1

    return v0
.end method

.method public measure()Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 35
    new-instance v0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Chain;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Command;

    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;-><init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;

    invoke-direct {v2, v3}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;-><init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;

    invoke-direct {v2, v3}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;-><init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;

    invoke-direct {v2, v3}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;-><init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$LongTextCommand;

    invoke-direct {v2, v3}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$LongTextCommand;-><init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$ShortTextCommand;

    invoke-direct {v2, v3}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$ShortTextCommand;-><init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$NoTextCommand;

    invoke-direct {v2, v3}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$NoTextCommand;-><init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Chain;-><init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;[Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Command;)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Chain;->start(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;->isShortText()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->shorterText:Z

    return-object v0
.end method
