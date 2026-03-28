.class public abstract Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;
.super Ljava/util/AbstractQueue;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public producerIndex:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method
