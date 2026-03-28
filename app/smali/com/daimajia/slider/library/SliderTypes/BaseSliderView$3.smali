.class public synthetic Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$3;
.super Ljava/lang/Object;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$daimajia$slider$library$SliderTypes$BaseSliderView$ScaleType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 234
    invoke-static {}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->values()[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$3;->$SwitchMap$com$daimajia$slider$library$SliderTypes$BaseSliderView$ScaleType:[I

    :try_start_0
    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$3;->$SwitchMap$com$daimajia$slider$library$SliderTypes$BaseSliderView$ScaleType:[I

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$3;->$SwitchMap$com$daimajia$slider$library$SliderTypes$BaseSliderView$ScaleType:[I

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
