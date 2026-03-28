.class public final Lorg/apache/commons/collections4/functors/EqualPredicate;
.super Ljava/lang/Object;
.source "EqualPredicate.java"

# interfaces
.implements Lorg/apache/commons/collections4/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e2f2937b0cc6c91L


# instance fields
.field private final equator:Lorg/apache/commons/collections4/Equator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Equator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final iValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->equator:Lorg/apache/commons/collections4/Equator;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->iValue:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/collections4/Equator;->equate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->iValue:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
