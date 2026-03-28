.class public final enum Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;
.super Ljava/lang/Enum;
.source "RailLine.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/local/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

.field public static final enum ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

.field public static final enum FAST:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

.field public static final enum SEMI:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

.field public static final enum SLOW:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->SLOW:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->FAST:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->SEMI:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 29
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const-string v1, "SLOW"

    const/4 v2, 0x1

    const-string v3, "Slow"

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->SLOW:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 30
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const-string v1, "FAST"

    const/4 v2, 0x2

    const-string v3, "Fast"

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->FAST:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 31
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    const-string v1, "SEMI"

    const/4 v2, 0x3

    const-string v3, "Semi"

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->SEMI:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->$values()[Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    move-result-object v0

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;
    .locals 1

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    return-object p0
.end method

.method public static values()[Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;
    .locals 1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->type:Ljava/lang/String;

    return-object v0
.end method
