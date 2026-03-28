.class public interface abstract Lj$/util/stream/LongStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Long;",
        "Lj$/util/stream/LongStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B(Lj$/util/function/Supplier;Lj$/util/function/C;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract F(Lj$/util/function/t;)V
.end method

.method public abstract H(Lj$/util/function/u;)V
.end method

.method public abstract V(Lj$/util/function/z;)Lj$/util/stream/LongStream;
.end method

.method public abstract Z(Lj$/util/function/t;)Lj$/util/stream/LongStream;
.end method

.method public abstract a(Lj$/util/function/b;)Lj$/util/stream/LongStream;
.end method

.method public abstract asDoubleStream()Lj$/util/stream/DoubleStream;
.end method

.method public abstract average()Lj$/util/k;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract c(Lj$/util/function/b;)Lj$/util/stream/LongStream;
.end method

.method public abstract c0(Lj$/util/function/b;)Z
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/LongStream;
.end method

.method public abstract e(Lj$/util/function/b;)Lj$/util/stream/IntStream;
.end method

.method public abstract e0(Lj$/util/function/v;)Lj$/util/stream/Stream;
.end method

.method public abstract findAny()Lj$/util/m;
.end method

.method public abstract findFirst()Lj$/util/m;
.end method

.method public abstract i(Lj$/util/function/s;)Lj$/util/m;
.end method

.method public abstract iterator()Lj$/util/PrimitiveIterator$OfLong;
.end method

.method public abstract limit(J)Lj$/util/stream/LongStream;
.end method

.method public abstract max()Lj$/util/m;
.end method

.method public abstract min()Lj$/util/m;
.end method

.method public abstract n(Lj$/util/function/b;)Z
.end method

.method public abstract o(JLj$/util/function/s;)J
.end method

.method public abstract parallel()Lj$/util/stream/LongStream;
.end method

.method public abstract s(Lj$/util/function/b;)Z
.end method

.method public abstract sequential()Lj$/util/stream/LongStream;
.end method

.method public abstract skip(J)Lj$/util/stream/LongStream;
.end method

.method public abstract sorted()Lj$/util/stream/LongStream;
.end method

.method public abstract spliterator()Lj$/util/A;
.end method

.method public abstract sum()J
.end method

.method public abstract summaryStatistics()Lj$/util/i;
.end method

.method public abstract toArray()[J
.end method

.method public abstract u(Lj$/util/function/b;)Lj$/util/stream/DoubleStream;
.end method
