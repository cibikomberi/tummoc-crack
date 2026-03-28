.class public abstract Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;
.super Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public producerLookAhead:J

.field public producerLookAheadStep:I

.field public producerMask:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;-><init>()V

    return-void
.end method
