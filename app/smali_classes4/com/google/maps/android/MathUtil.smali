.class public Lcom/google/maps/android/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public static arcHav(D)D
    .locals 2

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static hav(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, p0

    return-wide p0
.end method

.method public static havDistance(DDD)D
    .locals 2

    sub-double v0, p0, p2

    .line 114
    invoke-static {v0, v1}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static mod(DD)D
    .locals 0

    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static wrap(DDD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_0

    cmpg-double v0, p0, p4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    .line 46
    invoke-static {p0, p1, p4, p5}, Lcom/google/maps/android/MathUtil;->mod(DD)D

    move-result-wide p0

    add-double/2addr p0, p2

    :goto_0
    return-wide p0
.end method
