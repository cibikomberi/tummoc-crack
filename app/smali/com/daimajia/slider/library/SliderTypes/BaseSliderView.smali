.class public abstract Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.super Ljava/lang/Object;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;,
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;,
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDescription:Ljava/lang/String;

.field public mEmptyPlaceHolderRes:I

.field public mErrorPlaceHolderRes:I

.field public mFile:Ljava/io/File;

.field public mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

.field public mOnSliderClickListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

.field public mPicasso:Lcom/squareup/picasso/Picasso;

.field public mRes:I

.field public mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public mUrl:Ljava/lang/String;


# virtual methods
.method public bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    .line 194
    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;

    invoke-direct {v0, p0, p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;-><init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0, p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;->onStart(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mPicasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_1

    .line 216
    :cond_4
    iget v1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    if-eqz v1, :cond_b

    .line 217
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getEmpty()I

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getEmpty()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 230
    :cond_6
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getError()I

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getError()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 234
    :cond_7
    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$3;->$SwitchMap$com$daimajia$slider$library$SliderTypes$BaseSliderView$ScaleType:[I

    iget-object v2, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    goto :goto_2

    .line 236
    :cond_a
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    .line 246
    :goto_2
    new-instance v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;

    invoke-direct {v1, p0, p1, p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;-><init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Landroid/view/View;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    invoke-virtual {v0, p2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :cond_b
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmpty()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mEmptyPlaceHolderRes:I

    return v0
.end method

.method public getError()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorPlaceHolderRes:I

    return v0
.end method

.method public abstract getView()Landroid/view/View;
.end method
