.class public final enum Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;
.super Ljava/lang/Enum;
.source "TransitOptionsEnum.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

.field public static final enum AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

.field public static final enum ALL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

.field public static final enum BUS:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

.field public static final enum LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

.field public static final enum METRO:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

.field public static final enum WALK:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;


# instance fields
.field private final selectedDrawable:I

.field private final serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unselectedDrawable:I


# direct methods
.method private static final synthetic $values()[Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->BUS:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->METRO:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->WALK:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "All"

    const v4, 0x7f080210

    const v5, 0x7f080206

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    .line 14
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const-string v8, "BUS"

    const/4 v9, 0x1

    const-string v10, "Bus"

    const v11, 0x7f080211

    const v12, 0x7f080207

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->BUS:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    .line 15
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const-string v2, "METRO"

    const/4 v3, 0x2

    const-string v4, "Metro"

    const v5, 0x7f080214

    const v6, 0x7f08020a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->METRO:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    .line 16
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const-string v8, "LOCAL"

    const/4 v9, 0x3

    const-string v10, "Local"

    const v11, 0x7f080213

    const v12, 0x7f080209

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    .line 17
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const-string v2, "AIRPORT_RAIL"

    const/4 v3, 0x4

    const-string v4, "Airport Rail"

    const v5, 0x7f08020e

    const v6, 0x7f080205

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    .line 25
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    const-string v8, "WALK"

    const/4 v9, 0x5

    const-string v10, "Walk"

    const v11, 0x7f08020c

    const v12, 0x7f08020c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->WALK:Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->$values()[Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    move-result-object v0

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->serviceName:Ljava/lang/String;

    .line 10
    iput p4, p0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->unselectedDrawable:I

    .line 11
    iput p5, p0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->selectedDrawable:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;
    .locals 1

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    return-object p0
.end method

.method public static values()[Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;
    .locals 1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;

    return-object v0
.end method


# virtual methods
.method public final getSelectedDrawable()I
    .locals 1

    .line 11
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->selectedDrawable:I

    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnselectedDrawable()I
    .locals 1

    .line 10
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptionsEnum;->unselectedDrawable:I

    return v0
.end method
