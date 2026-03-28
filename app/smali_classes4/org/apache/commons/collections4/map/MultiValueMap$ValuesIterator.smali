.class public Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;
.super Ljava/lang/Object;
.source "MultiValueMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/MultiValueMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:Lorg/apache/commons/collections4/map/MultiValueMap;

.field public final values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/MultiValueMap;Ljava/lang/Object;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->this$0:Lorg/apache/commons/collections4/map/MultiValueMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p2, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->key:Ljava/lang/Object;

    .line 523
    invoke-virtual {p1, p2}, Lorg/apache/commons/collections4/map/MultiValueMap;->getCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->values:Ljava/util/Collection;

    .line 524
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 529
    iget-object v0, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 530
    iget-object v0, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->values:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->this$0:Lorg/apache/commons/collections4/map/MultiValueMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/MultiValueMap$ValuesIterator;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
