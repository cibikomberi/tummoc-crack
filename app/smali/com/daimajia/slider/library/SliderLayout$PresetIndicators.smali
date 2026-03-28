.class public final enum Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
.super Ljava/lang/Enum;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresetIndicators"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Center_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Left_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Left_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Right_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Right_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 560
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v1, Lcom/daimajia/slider/library/R$id;->default_center_bottom_indicator:I

    const-string v2, "Center_Bottom"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 561
    new-instance v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v2, Lcom/daimajia/slider/library/R$id;->default_bottom_right_indicator:I

    const-string v4, "Right_Bottom"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 562
    new-instance v2, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v4, Lcom/daimajia/slider/library/R$id;->default_bottom_left_indicator:I

    const-string v6, "Left_Bottom"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v4}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 563
    new-instance v4, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v6, Lcom/daimajia/slider/library/R$id;->default_center_top_indicator:I

    const-string v8, "Center_Top"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v8, v6}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 564
    new-instance v6, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v8, Lcom/daimajia/slider/library/R$id;->default_center_top_right_indicator:I

    const-string v10, "Right_Top"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v10, v8}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 565
    new-instance v8, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v10, Lcom/daimajia/slider/library/R$id;->default_center_top_left_indicator:I

    const-string v12, "Left_Top"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v12, v10}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 559
    sput-object v10, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->$VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 569
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 570
    iput-object p3, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->name:Ljava/lang/String;

    .line 571
    iput p4, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
    .locals 1

    .line 559
    const-class v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
    .locals 1

    .line 559
    sget-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->$VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->name:Ljava/lang/String;

    return-object v0
.end method
