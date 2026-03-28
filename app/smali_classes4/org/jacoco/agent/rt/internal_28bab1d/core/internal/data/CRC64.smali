.class public final Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CRC64;
.super Ljava/lang/Object;
.source "CRC64.java"


# static fields
.field public static final LOOKUPTABLE:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    new-array v1, v0, [J

    .line 32
    sput-object v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CRC64;->LOOKUPTABLE:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    const-wide/16 v6, 0x1

    and-long v8, v3, v6

    const/4 v10, 0x1

    cmp-long v11, v8, v6

    if-nez v11, :cond_0

    ushr-long/2addr v3, v10

    const-wide/high16 v6, -0x2800000000000000L    # -7.880401239278896E115

    xor-long/2addr v3, v6

    goto :goto_2

    :cond_0
    ushr-long/2addr v3, v10

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 42
    :cond_1
    sget-object v5, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CRC64;->LOOKUPTABLE:[J

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
