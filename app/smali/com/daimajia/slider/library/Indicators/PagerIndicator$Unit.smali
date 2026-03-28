.class public final enum Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;
.super Ljava/lang/Enum;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Indicators/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

.field public static final enum DP:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

.field public static final enum Px:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 250
    new-instance v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    const-string v1, "DP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    new-instance v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    const-string v3, "Px"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 249
    sput-object v3, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->$VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;
    .locals 1

    .line 249
    const-class v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;
    .locals 1

    .line 249
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->$VALUES:[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    return-object v0
.end method
