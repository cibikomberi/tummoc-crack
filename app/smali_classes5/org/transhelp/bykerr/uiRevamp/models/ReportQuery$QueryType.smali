.class public final enum Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;
.super Ljava/lang/Enum;
.source "ReportQuery.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

.field public static final enum PASS:Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

.field public static final enum ROUTE:Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->ROUTE:Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->PASS:Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    const-string v1, "ROUTE"

    const/4 v2, 0x0

    const-string v3, "route"

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->ROUTE:Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    .line 19
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    const-string v1, "PASS"

    const/4 v2, 0x1

    const-string v3, "pass"

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->PASS:Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->$values()[Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    move-result-object v0

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;
    .locals 1

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    return-object p0
.end method

.method public static values()[Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;
    .locals 1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->$VALUES:[Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->value:Ljava/lang/String;

    return-object v0
.end method
