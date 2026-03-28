.class public final Lcom/mmi/services/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ANCHOR_BASE_URL:Ljava/lang/String; = "https://anchor.mapmyindia.com/api/"

.field public static final BASE_API_URL:Ljava/lang/String; = "https://apis.mapmyindia.com/advancedmaps/v1/"

.field public static final HEADER_USER_AGENT:Ljava/lang/String;

.field public static final PRECISION_5:I = 0x5

.field public static final PRECISION_6:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "4.0.0"

    aput-object v3, v1, v2

    const-string v2, "MapmyIndiaJava(%s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mmi/services/utils/Constants;->HEADER_USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
