.class public abstract Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;
.super Lrx/internal/util/unsafe/MpmcArrayQueueL1Pad;
.source "MpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/MpmcArrayQueueL1Pad<",
        "TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field public static final P_INDEX_OFFSET:J


# instance fields
.field public volatile producerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->P_INDEX_OFFSET:J

    return-void
.end method


# virtual methods
.method public final casProducerIndex(JJ)Z
    .locals 8

    .line 46
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->P_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public final lvProducerIndex()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lrx/internal/util/unsafe/MpmcArrayQueueProducerField;->producerIndex:J

    return-wide v0
.end method
