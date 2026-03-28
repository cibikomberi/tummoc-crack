.class public Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;
.super Landroid/widget/FrameLayout;
.source "TemplateView.java"


# instance fields
.field public background:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public backgroundDrawable:I

.field public callToActionView:Landroid/widget/Button;

.field public iconView:Landroid/widget/ImageView;

.field public layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public marginBottom:I

.field public marginLeft:I

.field public marginRight:I

.field public marginTop:I

.field public mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

.field public nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public primaryView:Landroid/widget/TextView;

.field public ratingBar:Landroid/widget/RatingBar;

.field public secondaryView:Landroid/widget/TextView;

.field public styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

.field public templateType:I

.field public tertiaryView:Landroid/widget/TextView;

.field public textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final adHasOnlyStore(Lcom/google/android/gms/ads/nativead/NativeAd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAd"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final applyStyles()V
    .locals 3

    .line 80
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getMainBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->background:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_1
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getPrimaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getSecondaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getTertiaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getCallToActionTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 110
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->callToActionView:Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getPrimaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_7

    .line 115
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :cond_7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getSecondaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_8

    .line 120
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :cond_8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getTertiaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_9

    .line 125
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_9
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getCallToActionTypefaceColor()I

    move-result v0

    if-lez v0, :cond_a

    .line 130
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->callToActionView:Landroid/widget/Button;

    if-eqz v1, :cond_a

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :cond_a
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getCallToActionTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_b

    .line 135
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->callToActionView:Landroid/widget/Button;

    if-eqz v2, :cond_b

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    :cond_b
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getPrimaryTextSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    .line 140
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    :cond_c
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getSecondaryTextSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    .line 145
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    :cond_d
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getTertiaryTextSize()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    .line 150
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    :cond_e
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getCallToActionBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 155
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->callToActionView:Landroid/widget/Button;

    if-eqz v1, :cond_f

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_f
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getPrimaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 160
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getSecondaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 165
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_11
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;->getTertiaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 170
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public getTemplateTypeName()Ljava/lang/String;
    .locals 2

    .line 252
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->templateType:I

    const v1, 0x7f0d0095

    if-ne v0, v1, :cond_0

    const-string v0, "medium_template"

    return-object v0

    :cond_0
    const v1, 0x7f0d0096

    if-ne v0, v1, :cond_1

    const-string v0, "small_template"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attributeSet"
        }
    .end annotation

    const-string v0, "TemplateView initView: Recycling"

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lorg/transhelp/bykerr/R$styleable;->TemplateView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    const v2, 0x7f0d0095

    .line 267
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->templateType:I

    const v1, 0x7f080066

    .line 271
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->backgroundDrawable:I

    const/4 v1, 0x2

    const v2, 0x7f060059

    .line 276
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->textColor:I

    const/4 v1, 0x3

    .line 280
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->marginLeft:I

    const/4 v1, 0x4

    .line 281
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->marginRight:I

    const/4 v1, 0x6

    .line 282
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->marginTop:I

    const/4 v1, 0x1

    .line 283
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->marginBottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 289
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 290
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->templateType:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 285
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    throw p1
.end method

.method public onFinishInflate()V
    .locals 4

    .line 295
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0491

    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v0, 0x7f0a0506

    .line 297
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->primaryView:Landroid/widget/TextView;

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a057e

    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a00f2

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->tertiaryView:Landroid/widget/TextView;

    const v0, 0x7f0a0516

    .line 304
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a01ca

    .line 307
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->callToActionView:Landroid/widget/Button;

    const v0, 0x7f0a0320

    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->iconView:Landroid/widget/ImageView;

    const v0, 0x7f0a0467

    .line 309
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    const v0, 0x7f0a00e5

    .line 310
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->background:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a03c7

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->backgroundDrawable:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAd"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v5

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    .line 197
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->callToActionView:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 198
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->primaryView:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 199
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 200
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->adHasOnlyStore(Lcom/google/android/gms/ads/nativead/NativeAd;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 202
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 211
    :goto_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->primaryView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->callToActionView:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v5, :cond_2

    .line 215
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    if-lez v2, :cond_2

    .line 216
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 220
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v6, :cond_3

    .line 228
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 231
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :goto_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->tertiaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 239
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public setStyles(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "styles"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->styles:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    .line 71
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->applyStyles()V

    return-void
.end method
