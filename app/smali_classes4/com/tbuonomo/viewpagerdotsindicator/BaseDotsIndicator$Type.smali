.class public final enum Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.super Ljava/lang/Enum;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;


# instance fields
.field private final defaultSize:F

.field private final defaultSpacing:F

.field private final dotsClickableId:I

.field private final dotsColorId:I

.field private final dotsCornerRadiusId:I

.field private final dotsSizeId:I

.field private final dotsSpacingId:I

.field private final styleableId:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 24

    .line 38
    new-instance v11, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 41
    sget-object v5, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->SpringDotsIndicator:[I

    const-string v0, "SpringDotsIndicator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->SpringDotsIndicator_dotsColor:I

    .line 43
    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->SpringDotsIndicator_dotsSize:I

    .line 44
    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->SpringDotsIndicator_dotsSpacing:I

    .line 45
    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->SpringDotsIndicator_dotsCornerRadius:I

    .line 46
    sget v23, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->SpringDotsIndicator_dotsClickable:I

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    move-object v0, v11

    move/from16 v10, v23

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v11, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 48
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 51
    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator:[I

    const-string v2, "DotsIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v18, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsColor:I

    .line 53
    sget v19, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsSize:I

    .line 54
    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsSpacing:I

    .line 55
    sget v21, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsCornerRadius:I

    const-string v13, "SPRING"

    const/4 v14, 0x1

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x40800000    # 4.0f

    move-object v12, v0

    move-object/from16 v17, v1

    move/from16 v22, v23

    .line 48
    invoke-direct/range {v12 .. v22}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 58
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 61
    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->WormDotsIndicator:[I

    const-string v2, "WormDotsIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v18, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->WormDotsIndicator_dotsColor:I

    .line 63
    sget v19, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->WormDotsIndicator_dotsSize:I

    .line 64
    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->WormDotsIndicator_dotsSpacing:I

    .line 65
    sget v21, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->WormDotsIndicator_dotsCornerRadius:I

    const-string v13, "WORM"

    const/4 v14, 0x2

    move-object v12, v0

    move-object/from16 v17, v1

    .line 58
    invoke-direct/range {v12 .. v22}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    invoke-static {}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$values()[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v0

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF[IIIIII)V
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[IIIIII)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSize:F

    .line 30
    iput p4, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    .line 31
    iput-object p5, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->styleableId:[I

    .line 32
    iput p6, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsColorId:I

    .line 33
    iput p7, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    .line 34
    iput p8, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    .line 35
    iput p9, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    .line 36
    iput p10, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsClickableId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1

    const-class v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object p0
.end method

.method public static values()[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object v0
.end method


# virtual methods
.method public final getDefaultSize()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSize:F

    return v0
.end method

.method public final getDefaultSpacing()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    return v0
.end method

.method public final getDotsClickableId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsClickableId:I

    return v0
.end method

.method public final getDotsColorId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsColorId:I

    return v0
.end method

.method public final getDotsCornerRadiusId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    return v0
.end method

.method public final getDotsSizeId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    return v0
.end method

.method public final getDotsSpacingId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    return v0
.end method

.method public final getStyleableId()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->styleableId:[I

    return-object v0
.end method
