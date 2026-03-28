.class public Lcom/mapmyindia/sdk/geojson/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:D = 1.0E7

.field private static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x426ad7f29abcaf48L    # 9.223372036854775E11

    double-to-long v0, v0

    sput-wide v0, Lcom/mapmyindia/sdk/geojson/utils/a;->b:J

    return-void
.end method

.method public static a(D)D
    .locals 5

    sget-wide v0, Lcom/mapmyindia/sdk/geojson/utils/a;->b:J

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-gtz v4, :cond_1

    neg-long v0, v0

    long-to-double v0, v0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/mapmyindia/sdk/geojson/utils/a;->a:D

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    sget-wide v0, Lcom/mapmyindia/sdk/geojson/utils/a;->a:D

    div-double/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method
