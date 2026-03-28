.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "TT;",
        "Lj$/util/stream/Stream<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract I(Lj$/util/function/Consumer;)V
.end method

.method public abstract J(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract L(Lj$/util/function/b;)Z
.end method

.method public abstract M(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract N(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract O(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract Q(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
.end method

.method public abstract Y(Lj$/util/function/b;)Z
.end method

.method public abstract a(Lj$/util/function/b;)Lj$/util/stream/Stream;
.end method

.method public abstract b(Lj$/util/function/Consumer;)V
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract g(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract g0(Lj$/util/function/Function;)Lj$/util/stream/LongStream;
.end method

.method public abstract i0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
.end method

.method public abstract j(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Object;Lj$/util/function/b;)Ljava/lang/Object;
.end method

.method public abstract k0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract l(Lj$/util/stream/i;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract p(Lj$/util/function/Function;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract t(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)Ljava/lang/Object;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract v(Lj$/util/function/b;)Z
.end method

.method public abstract y(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method
