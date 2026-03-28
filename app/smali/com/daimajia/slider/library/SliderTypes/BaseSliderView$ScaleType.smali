.class public final enum Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
.super Ljava/lang/Enum;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum FitCenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 58
    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "CenterCrop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const-string v3, "CenterInside"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v3, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const-string v5, "Fit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v5, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const-string v7, "FitCenterCrop"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->FitCenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 57
    sput-object v7, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->$VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .line 57
    const-class v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .line 57
    sget-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->$VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object v0
.end method
