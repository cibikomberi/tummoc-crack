.class public Lcom/chaos/view/PinView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PinView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chaos/view/PinView$DefaultActionModeCallback;,
        Lcom/chaos/view/PinView$Blink;
    }
.end annotation


# static fields
.field public static final HIGHLIGHT_STATES:[I

.field public static final NO_FILTERS:[Landroid/text/InputFilter;


# instance fields
.field public drawCursor:Z

.field public isAnimationEnable:Z

.field public isCursorVisible:Z

.field public isPasswordHidden:Z

.field public final mAnimatorTextPaint:Landroid/text/TextPaint;

.field public mBlink:Lcom/chaos/view/PinView$Blink;

.field public mCurLineColor:I

.field public mCursorColor:I

.field public mCursorHeight:F

.field public mCursorWidth:I

.field public mDefaultAddAnimator:Landroid/animation/ValueAnimator;

.field public mHideLineWhenFilled:Z

.field public mItemBackground:Landroid/graphics/drawable/Drawable;

.field public mItemBackgroundResource:I

.field public final mItemBorderRect:Landroid/graphics/RectF;

.field public final mItemCenterPoint:Landroid/graphics/PointF;

.field public final mItemLineRect:Landroid/graphics/RectF;

.field public mLineColor:Landroid/content/res/ColorStateList;

.field public mLineWidth:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mPinItemCount:I

.field public mPinItemHeight:I

.field public mPinItemRadius:I

.field public mPinItemSpacing:I

.field public mPinItemWidth:I

.field public final mTextRect:Landroid/graphics/Rect;

.field public mTransformed:Ljava/lang/String;

.field public mViewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 72
    sput-object v1, Lcom/chaos/view/PinView;->NO_FILTERS:[Landroid/text/InputFilter;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    aput v2, v1, v0

    .line 74
    sput-object v1, Lcom/chaos/view/PinView;->HIGHLIGHT_STATES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    sget v0, Lcom/chaos/view/R$attr;->pinViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/chaos/view/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->mAnimatorTextPaint:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    .line 94
    iput v1, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    .line 97
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->mTextRect:Landroid/graphics/Rect;

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    .line 99
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->mItemLineRect:Landroid/graphics/RectF;

    .line 100
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    .line 101
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->mItemCenterPoint:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lcom/chaos/view/PinView;->isAnimationEnable:Z

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 134
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    .line 135
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/chaos/view/R$styleable;->PinView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 143
    sget p2, Lcom/chaos/view/R$styleable;->PinView_viewType:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->mViewType:I

    .line 144
    sget p2, Lcom/chaos/view/R$styleable;->PinView_itemCount:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    .line 145
    sget p2, Lcom/chaos/view/R$styleable;->PinView_itemHeight:I

    sget p3, Lcom/chaos/view/R$dimen;->pv_pin_view_item_size:I

    .line 146
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 145
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->mPinItemHeight:I

    .line 147
    sget p2, Lcom/chaos/view/R$styleable;->PinView_itemWidth:I

    .line 148
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->mPinItemWidth:I

    .line 149
    sget p2, Lcom/chaos/view/R$styleable;->PinView_itemSpacing:I

    sget p3, Lcom/chaos/view/R$dimen;->pv_pin_view_item_spacing:I

    .line 150
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->mPinItemSpacing:I

    .line 151
    sget p2, Lcom/chaos/view/R$styleable;->PinView_itemRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->mPinItemRadius:I

    .line 152
    sget p2, Lcom/chaos/view/R$styleable;->PinView_lineWidth:I

    sget p3, Lcom/chaos/view/R$dimen;->pv_pin_view_item_line_width:I

    .line 153
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 152
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    .line 154
    sget p2, Lcom/chaos/view/R$styleable;->PinView_lineColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/chaos/view/PinView;->mLineColor:Landroid/content/res/ColorStateList;

    .line 155
    sget p2, Lcom/chaos/view/R$styleable;->PinView_android_cursorVisible:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/chaos/view/PinView;->isCursorVisible:Z

    .line 156
    sget p2, Lcom/chaos/view/R$styleable;->PinView_cursorColor:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->mCursorColor:I

    .line 157
    sget p2, Lcom/chaos/view/R$styleable;->PinView_cursorWidth:I

    sget p3, Lcom/chaos/view/R$dimen;->pv_pin_view_cursor_width:I

    .line 158
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 157
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->mCursorWidth:I

    .line 160
    sget p2, Lcom/chaos/view/R$styleable;->PinView_android_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/chaos/view/PinView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 161
    sget p2, Lcom/chaos/view/R$styleable;->PinView_hideLineWhenFilled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/chaos/view/PinView;->mHideLineWhenFilled:Z

    .line 163
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    iget-object p1, p0, Lcom/chaos/view/PinView;->mLineColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateCursorHeight()V

    .line 170
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->checkItemRadius()V

    .line 172
    iget p1, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->setMaxLength(I)V

    .line 173
    iget p1, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->setupAnimator()V

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 177
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->disableSelectionMenu()V

    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    invoke-static {p1}, Lcom/chaos/view/PinView;->isPasswordInputType(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->isPasswordHidden:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/chaos/view/PinView;->mAnimatorTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/chaos/view/PinView;)Z
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->shouldBlink()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/chaos/view/PinView;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/chaos/view/PinView;->drawCursor:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/chaos/view/PinView;Z)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->invalidateCursor(Z)V

    return-void
.end method

.method public static isPasswordInputType(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setMaxLength(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 224
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 226
    :cond_0
    sget-object p1, Lcom/chaos/view/PinView;->NO_FILTERS:[Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkItemRadius()V
    .locals 3

    .line 247
    iget v0, p0, Lcom/chaos/view/PinView;->mViewType:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 248
    iget v0, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 249
    iget v1, p0, Lcom/chaos/view/PinView;->mPinItemRadius:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_3

    .line 253
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 254
    iget v1, p0, Lcom/chaos/view/PinView;->mPinItemRadius:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than itemWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final disableSelectionMenu()V
    .locals 2

    .line 1112
    new-instance v0, Lcom/chaos/view/PinView$DefaultActionModeCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chaos/view/PinView$DefaultActionModeCallback;-><init>(Lcom/chaos/view/PinView$1;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1114
    new-instance v0, Lcom/chaos/view/PinView$2;

    invoke-direct {v0, p0}, Lcom/chaos/view/PinView$2;-><init>(Lcom/chaos/view/PinView;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public final dpToPx(F)I
    .locals 1

    .line 1131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final drawCircle(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 613
    invoke-virtual {p0, p2}, Lcom/chaos/view/PinView;->getPaintByIndex(I)Landroid/graphics/Paint;

    move-result-object p2

    .line 614
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 615
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 616
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawCursor(Landroid/graphics/Canvas;)V
    .locals 8

    .line 495
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->drawCursor:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 497
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 499
    iget v1, p0, Lcom/chaos/view/PinView;->mCursorHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, v0, v1

    .line 501
    iget-object v0, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 503
    iget-object v1, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/chaos/view/PinView;->mCursorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    iget-object v1, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/chaos/view/PinView;->mCursorWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    iget v1, p0, Lcom/chaos/view/PinView;->mCursorHeight:F

    add-float v5, v3, v1

    iget-object v6, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 508
    iget-object p1, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    iget-object p1, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public final drawHint(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 598
    invoke-virtual {p0, p2}, Lcom/chaos/view/PinView;->getPaintByIndex(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 599
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 600
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/chaos/view/PinView;->drawTextAtBox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final drawItemBackground(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget v0, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 430
    iget-object v1, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 431
    iget-object v2, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 432
    iget-object v3, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 433
    iget-object v4, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 435
    iget-object v4, p0, Lcom/chaos/view/PinView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/chaos/view/PinView;->HIGHLIGHT_STATES:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 437
    iget-object p2, p0, Lcom/chaos/view/PinView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawPinBox(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->mHideLineWhenFilled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object p2, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPinLine(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 464
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->mHideLineWhenFilled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemSpacing:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    if-le v0, v2, :cond_3

    if-nez p2, :cond_1

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x1

    .line 481
    :goto_2
    iget-object p2, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 482
    iget-object p2, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 483
    iget p2, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 484
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, p2

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    add-float/2addr v3, p2

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 490
    iget-object v4, p0, Lcom/chaos/view/PinView;->mItemLineRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/chaos/view/PinView;->mPinItemRadius:I

    int-to-float v5, p2

    int-to-float v6, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/chaos/view/PinView;->updateRoundRectPath(Landroid/graphics/RectF;FFZZ)V

    .line 491
    iget-object p2, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPinView(Landroid/graphics/Canvas;)V
    .locals 7

    .line 369
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 370
    :goto_0
    iget v3, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    if-ge v2, v3, :cond_9

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 372
    :goto_1
    iget-object v5, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    sget-object v6, Lcom/chaos/view/PinView;->HIGHLIGHT_STATES:[I

    invoke-virtual {p0, v6}, Lcom/chaos/view/PinView;->getLineColorForState([I)I

    move-result v6

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->updateItemRectF(I)V

    .line 375
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateCenterPoint()V

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 378
    iget v5, p0, Lcom/chaos/view/PinView;->mViewType:I

    if-nez v5, :cond_2

    .line 379
    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->updatePinBoxPath(I)V

    .line 380
    iget-object v5, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 382
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/chaos/view/PinView;->drawItemBackground(Landroid/graphics/Canvas;Z)V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_3

    .line 386
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->drawCursor(Landroid/graphics/Canvas;)V

    .line 389
    :cond_3
    iget v3, p0, Lcom/chaos/view/PinView;->mViewType:I

    if-nez v3, :cond_4

    .line 390
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->drawPinBox(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_5

    .line 392
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->drawPinLine(Landroid/graphics/Canvas;I)V

    .line 399
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/chaos/view/PinView;->mTransformed:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_7

    .line 400
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/chaos/view/PinView;->isPasswordHidden:Z

    if-eqz v3, :cond_6

    .line 401
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->drawCircle(Landroid/graphics/Canvas;I)V

    goto :goto_4

    .line 403
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->drawText(Landroid/graphics/Canvas;I)V

    goto :goto_4

    .line 405
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    if-ne v3, v4, :cond_8

    .line 406
    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->drawHint(Landroid/graphics/Canvas;I)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 411
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/chaos/view/PinView;->mViewType:I

    if-nez v0, :cond_a

    .line 412
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->updateItemRectF(I)V

    .line 414
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateCenterPoint()V

    .line 415
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->updatePinBoxPath(I)V

    .line 416
    iget-object v1, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/chaos/view/PinView;->HIGHLIGHT_STATES:[I

    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->getLineColorForState([I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    invoke-virtual {p0, p1, v0}, Lcom/chaos/view/PinView;->drawPinBox(Landroid/graphics/Canvas;I)V

    :cond_a
    return-void
.end method

.method public final drawText(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 587
    invoke-virtual {p0, p2}, Lcom/chaos/view/PinView;->getPaintByIndex(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/chaos/view/PinView;->mTransformed:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/chaos/view/PinView;->drawTextAtBox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final drawTextAtBox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 604
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, p4, 0x1

    iget-object v1, p0, Lcom/chaos/view/PinView;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 605
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 606
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 607
    iget-object v2, p0, Lcom/chaos/view/PinView;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/chaos/view/PinView;->mTextRect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 608
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/chaos/view/PinView;->mTextRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v6, v0, v1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v7, p2

    .line 609
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 344
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 346
    iget-object v0, p0, Lcom/chaos/view/PinView;->mLineColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateColors()V

    :cond_1
    return-void
.end method

.method public getCurrentLineColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 746
    iget v0, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    return v0
.end method

.method public getCursorColor()I
    .locals 1

    .line 993
    iget v0, p0, Lcom/chaos/view/PinView;->mCursorColor:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    .line 967
    iget v0, p0, Lcom/chaos/view/PinView;->mCursorWidth:I

    return v0
.end method

.method public getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 693
    invoke-static {}, Lcom/chaos/view/DefaultMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 786
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 846
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemHeight:I

    return v0
.end method

.method public getItemRadius()I
    .locals 1

    .line 806
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemRadius:I

    return v0
.end method

.method public getItemSpacing()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 826
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemSpacing:I

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 866
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemWidth:I

    return v0
.end method

.method public final varargs getLineColorForState([I)I
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/chaos/view/PinView;->mLineColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    :goto_0
    return p1
.end method

.method public getLineColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/chaos/view/PinView;->mLineColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    return v0
.end method

.method public final getPaintByIndex(I)Landroid/graphics/Paint;
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->isAnimationEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 621
    iget-object p1, p0, Lcom/chaos/view/PinView;->mAnimatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 622
    iget-object p1, p0, Lcom/chaos/view/PinView;->mAnimatorTextPaint:Landroid/text/TextPaint;

    return-object p1

    .line 624
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateCursor(Z)V
    .locals 1

    .line 1069
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->drawCursor:Z

    if-eq v0, p1, :cond_0

    .line 1070
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->drawCursor:Z

    .line 1071
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isCursorVisible()Z
    .locals 1

    .line 1007
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->isCursorVisible:Z

    return v0
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final makeBlink()V
    .locals 3

    .line 1040
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/chaos/view/PinView;->mBlink:Lcom/chaos/view/PinView$Blink;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Lcom/chaos/view/PinView$Blink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chaos/view/PinView$Blink;-><init>(Lcom/chaos/view/PinView;Lcom/chaos/view/PinView$1;)V

    iput-object v0, p0, Lcom/chaos/view/PinView;->mBlink:Lcom/chaos/view/PinView$Blink;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/chaos/view/PinView;->mBlink:Lcom/chaos/view/PinView$Blink;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1045
    iput-boolean v0, p0, Lcom/chaos/view/PinView;->drawCursor:Z

    .line 1046
    iget-object v0, p0, Lcom/chaos/view/PinView;->mBlink:Lcom/chaos/view/PinView$Blink;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/chaos/view/PinView;->mBlink:Lcom/chaos/view/PinView$Blink;

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final moveSelectionToEnd()V
    .locals 1

    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1025
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 1026
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->resumeBlink()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1031
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 1032
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->suspendBlink()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 355
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updatePaints()V

    .line 356
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->drawPinView(Landroid/graphics/Canvas;)V

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 321
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->moveSelectionToEnd()V

    .line 325
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->makeBlink()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 262
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 263
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 264
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 265
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 270
    iget v2, p0, Lcom/chaos/view/PinView;->mPinItemHeight:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    add-int/lit8 v0, p1, -0x1

    iget v4, p0, Lcom/chaos/view/PinView;->mPinItemSpacing:I

    mul-int v0, v0, v4

    iget v4, p0, Lcom/chaos/view/PinView;->mPinItemWidth:I

    mul-int p1, p1, v4

    add-int/2addr v0, p1

    .line 277
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    .line 278
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemSpacing:I

    if-nez v0, :cond_1

    .line 279
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    mul-int v0, v0, v4

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v2

    .line 290
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1012
    invoke-super {p0, p1}, Landroid/widget/EditText;->onScreenStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->resumeBlink()V

    goto :goto_0

    .line 1018
    :cond_1
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->suspendBlink()V

    :goto_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 331
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 333
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->moveSelectionToEnd()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 295
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->moveSelectionToEnd()V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->makeBlink()V

    .line 301
    iget-boolean p1, p0, Lcom/chaos/view/PinView;->isAnimationEnable:Z

    if-eqz p1, :cond_2

    sub-int/2addr p4, p3

    if-lez p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/chaos/view/PinView;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 306
    iget-object p1, p0, Lcom/chaos/view/PinView;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 311
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    if-nez p1, :cond_3

    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chaos/view/PinView;->mTransformed:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chaos/view/PinView;->mTransformed:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final resumeBlink()V
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/chaos/view/PinView;->mBlink:Lcom/chaos/view/PinView$Blink;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Lcom/chaos/view/PinView$Blink;->uncancel()V

    .line 1064
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->makeBlink()V

    :cond_0
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    .line 876
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->isAnimationEnable:Z

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 980
    iput p1, p0, Lcom/chaos/view/PinView;->mCursorColor:I

    .line 981
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 982
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->invalidateCursor(Z)V

    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 998
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->isCursorVisible:Z

    if-eq v0, p1, :cond_0

    .line 999
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->isCursorVisible:Z

    .line 1000
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->invalidateCursor(Z)V

    .line 1001
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->makeBlink()V

    :cond_0
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 956
    iput p1, p0, Lcom/chaos/view/PinView;->mCursorWidth:I

    .line 957
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 958
    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->invalidateCursor(Z)V

    :cond_0
    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 0

    .line 888
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->mHideLineWhenFilled:Z

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 187
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    invoke-static {p1}, Lcom/chaos/view/PinView;->isPasswordInputType(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->isPasswordHidden:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 941
    iput v0, p0, Lcom/chaos/view/PinView;->mItemBackgroundResource:I

    .line 942
    iput-object p1, p0, Lcom/chaos/view/PinView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 943
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 926
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 927
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 928
    iput p1, p0, Lcom/chaos/view/PinView;->mItemBackgroundResource:I

    goto :goto_0

    .line 930
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 912
    iget v0, p0, Lcom/chaos/view/PinView;->mItemBackgroundResource:I

    if-eq v0, p1, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/chaos/view/PinView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 916
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 917
    iput p1, p0, Lcom/chaos/view/PinView;->mItemBackgroundResource:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 776
    iput p1, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    .line 777
    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->setMaxLength(I)V

    .line 778
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 836
    iput p1, p0, Lcom/chaos/view/PinView;->mPinItemHeight:I

    .line 837
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateCursorHeight()V

    .line 838
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 796
    iput p1, p0, Lcom/chaos/view/PinView;->mPinItemRadius:I

    .line 797
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->checkItemRadius()V

    .line 798
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 816
    iput p1, p0, Lcom/chaos/view/PinView;->mPinItemSpacing:I

    .line 817
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 856
    iput p1, p0, Lcom/chaos/view/PinView;->mPinItemWidth:I

    .line 857
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->checkItemRadius()V

    .line 858
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 708
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/chaos/view/PinView;->mLineColor:Landroid/content/res/ColorStateList;

    .line 709
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateColors()V

    return-void
.end method

.method public setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    iput-object p1, p0, Lcom/chaos/view/PinView;->mLineColor:Landroid/content/res/ColorStateList;

    .line 725
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateColors()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 756
    iput p1, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    .line 757
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->checkItemRadius()V

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPasswordHidden(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/chaos/view/PinView;->isPasswordHidden:Z

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 893
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 894
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateCursorHeight()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 899
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 900
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->updateCursorHeight()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    iget-object p1, p0, Lcom/chaos/view/PinView;->mAnimatorTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final setupAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 231
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/chaos/view/PinView;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    iget-object v0, p0, Lcom/chaos/view/PinView;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v0, p0, Lcom/chaos/view/PinView;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/chaos/view/PinView$1;

    invoke-direct {v1, p0}, Lcom/chaos/view/PinView$1;-><init>(Lcom/chaos/view/PinView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final shouldBlink()Z
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final suspendBlink()V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/chaos/view/PinView;->mBlink:Lcom/chaos/view/PinView$Blink;

    if-eqz v0, :cond_0

    .line 1056
    invoke-static {v0}, Lcom/chaos/view/PinView$Blink;->access$200(Lcom/chaos/view/PinView$Blink;)V

    const/4 v0, 0x0

    .line 1057
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->invalidateCursor(Z)V

    :cond_0
    return-void
.end method

.method public final updateCenterPoint()V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 675
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 676
    iget-object v0, p0, Lcom/chaos/view/PinView;->mItemCenterPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final updateColors()V
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/chaos/view/PinView;->mLineColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 663
    :goto_0
    iget v2, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    if-eq v0, v2, :cond_1

    .line 664
    iput v0, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final updateCursorHeight()V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    .line 1076
    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->dpToPx(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1077
    iget v1, p0, Lcom/chaos/view/PinView;->mPinItemHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/chaos/view/PinView;->mCursorHeight:F

    return-void
.end method

.method public final updateItemRectF(I)V
    .locals 5

    .line 574
    iget v0, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/chaos/view/PinView;->mPinItemSpacing:I

    iget v3, p0, Lcom/chaos/view/PinView;->mPinItemWidth:I

    add-int v4, v2, v3

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v1, v0

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    .line 577
    iget v2, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    mul-int v2, v2, p1

    int-to-float p1, v2

    sub-float/2addr v1, p1

    :cond_0
    int-to-float p1, v3

    add-float/2addr p1, v1

    .line 579
    iget v2, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 581
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemHeight:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v3, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 583
    iget-object v3, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final updatePaints()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/chaos/view/PinView;->mCurLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget-object v0, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    iget-object v0, p0, Lcom/chaos/view/PinView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/chaos/view/PinView;->mLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 365
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final updatePinBoxPath(I)V
    .locals 10

    .line 443
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemSpacing:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 446
    iget v0, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 449
    :goto_1
    iget v3, p0, Lcom/chaos/view/PinView;->mPinItemCount:I

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    if-eqz p1, :cond_2

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v0

    const/4 v9, 0x0

    .line 453
    :goto_2
    iget-object v5, p0, Lcom/chaos/view/PinView;->mItemBorderRect:Landroid/graphics/RectF;

    iget p1, p0, Lcom/chaos/view/PinView;->mPinItemRadius:I

    int-to-float v6, p1

    int-to-float v7, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/chaos/view/PinView;->updateRoundRectPath(Landroid/graphics/RectF;FFZZ)V

    return-void
.end method

.method public final updateRoundRectPath(Landroid/graphics/RectF;FFZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    move v7, p4

    .line 514
    invoke-virtual/range {v0 .. v7}, Lcom/chaos/view/PinView;->updateRoundRectPath(Landroid/graphics/RectF;FFZZZZ)V

    return-void
.end method

.method public final updateRoundRectPath(Landroid/graphics/RectF;FFZZZZ)V
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 521
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 522
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 523
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 524
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p2, v3

    sub-float/2addr v2, v4

    mul-float v3, v3, p3

    sub-float/2addr p1, v3

    .line 532
    iget-object v3, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    add-float/2addr v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 535
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float v1, p3

    invoke-virtual {p4, v0, v1, p2, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float v1, p3

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 538
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 541
    :goto_0
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_1

    .line 544
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    .line 546
    :cond_1
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 547
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 550
    :goto_1
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p6, :cond_2

    .line 553
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float p5, p2

    invoke-virtual {p4, v0, p3, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 555
    :cond_2
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 556
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float p5, p2

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 559
    :goto_2
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float p5, v2

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p7, :cond_3

    .line 562
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 564
    :cond_3
    iget-object p4, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 565
    iget-object p2, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 568
    :goto_3
    iget-object p2, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 570
    iget-object p1, p0, Lcom/chaos/view/PinView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
