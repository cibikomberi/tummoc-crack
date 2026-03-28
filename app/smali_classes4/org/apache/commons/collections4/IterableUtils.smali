.class public Lorg/apache/commons/collections4/IterableUtils;
.super Ljava/lang/Object;
.source "IterableUtils.java"


# static fields
.field public static final EMPTY_ITERABLE:Lorg/apache/commons/collections4/FluentIterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lorg/apache/commons/collections4/IterableUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/collections4/IterableUtils$1;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/IterableUtils;->EMPTY_ITERABLE:Lorg/apache/commons/collections4/FluentIterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyIteratorIfNull(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1098
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/collections4/IteratorUtils;->emptyIterator()Lorg/apache/commons/collections4/ResettableIterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static size(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 806
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 807
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    .line 809
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->emptyIteratorIfNull(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->size(Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method

.method public static toString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1008
    invoke-static {p0}, Lorg/apache/commons/collections4/IterableUtils;->emptyIteratorIfNull(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->toString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
