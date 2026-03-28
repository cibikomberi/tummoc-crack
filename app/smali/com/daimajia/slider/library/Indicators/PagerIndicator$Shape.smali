.class public final enum Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;
.super Ljava/lang/Enum;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Indicators/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

.field public static final enum Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

.field public static final enum Rectangle:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 184
    new-instance v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    const-string v1, "Oval"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    new-instance v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    const-string v3, "Rectangle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Rectangle:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 183
    sput-object v3, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->$VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;
    .locals 1

    .line 183
    const-class v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;
    .locals 1

    .line 183
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->$VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    return-object v0
.end method
