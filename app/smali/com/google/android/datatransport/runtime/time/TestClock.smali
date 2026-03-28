.class public Lcom/google/android/datatransport/runtime/time/TestClock;
.super Ljava/lang/Object;
.source "TestClock.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/time/Clock;


# instance fields
.field public final timestamp:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public getTime()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/time/TestClock;->timestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
