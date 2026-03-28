.class public Lcom/google/maps/android/heatmaps/Gradient;
.super Ljava/lang/Object;
.source "Gradient.java"


# instance fields
.field public final mColorMapSize:I

.field public mColors:[I

.field public mStartPoints:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    const/16 v0, 0x3e8

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[FI)V

    return-void
.end method

.method public constructor <init>([I[FI)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    .line 88
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 91
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 92
    aget v1, p2, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPoints should be in increasing order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 97
    array-length p3, p1

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 98
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length p3, p2

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No colors have been defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors and startPoints should be same length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
