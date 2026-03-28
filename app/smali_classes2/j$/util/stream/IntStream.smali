.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/IntStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract D(Lj$/util/function/b;)Z
.end method

.method public abstract E(Lj$/util/function/Supplier;Lj$/util/function/B;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract G(Lj$/util/function/b;)Z
.end method

.method public abstract S(Lj$/util/function/b;)Z
.end method

.method public abstract a(Lj$/util/function/b;)Lj$/util/stream/IntStream;
.end method

.method public abstract asDoubleStream()Lj$/util/stream/DoubleStream;
.end method

.method public abstract asLongStream()Lj$/util/stream/LongStream;
.end method

.method public abstract average()Lj$/util/k;
.end method

.method public abstract b0(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract count()J
.end method

.method public abstract d(Lj$/util/function/b;)Lj$/util/stream/IntStream;
.end method

.method public abstract d0(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract f0(Lj$/util/function/m;)V
.end method

.method public abstract findAny()Lj$/util/l;
.end method

.method public abstract findFirst()Lj$/util/l;
.end method

.method public abstract h(Lj$/util/function/q;)Lj$/util/stream/LongStream;
.end method

.method public abstract h0(Lj$/util/function/k;)Lj$/util/l;
.end method

.method public abstract iterator()Lj$/util/PrimitiveIterator$OfInt;
.end method

.method public abstract j0(Lj$/util/function/l;)V
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract max()Lj$/util/l;
.end method

.method public abstract min()Lj$/util/l;
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract r(Lj$/util/function/l;)Lj$/util/stream/IntStream;
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/y;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/h;
.end method

.method public abstract toArray()[I
.end method

.method public abstract x(ILj$/util/function/k;)I
.end method

.method public abstract z(Lj$/util/function/b;)Lj$/util/stream/DoubleStream;
.end method
