.class public Lcom/daimajia/slider/library/SliderTypes/TextSliderView;
.super Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.source "TextSliderView.java"


# virtual methods
.method public getView()Landroid/view/View;
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/daimajia/slider/library/R$layout;->render_type_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    sget v1, Lcom/daimajia/slider/library/R$id;->daimajia_slider_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 23
    sget v2, Lcom/daimajia/slider/library/R$id;->description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V

    return-object v0
.end method
