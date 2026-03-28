.class public final enum Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
.super Ljava/lang/Enum;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Indicators/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

.field public static final enum Invisible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

.field public static final enum Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 79
    new-instance v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .line 80
    new-instance v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    const-string v3, "Invisible"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Invisible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 78
    sput-object v3, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->$VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 78
    const-class v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 78
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->$VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    return-object v0
.end method
