.class public Lorg/apache/commons/collections4/map/AbstractSortedMapDecorator$SortedMapIterator;
.super Lorg/apache/commons/collections4/map/EntrySetToMapIteratorAdapter;
.source "AbstractSortedMapDecorator.java"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedMapIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/AbstractSortedMapDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortedMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/map/EntrySetToMapIteratorAdapter<",
        "TK;TV;>;",
        "Lorg/apache/commons/collections4/OrderedMapIterator<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/collections4/map/EntrySetToMapIteratorAdapter;->reset()V

    .line 152
    new-instance v0, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/EntrySetToMapIteratorAdapter;->iterator:Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/iterators/ListIteratorWrapper;-><init>(Ljava/util/Iterator;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/EntrySetToMapIteratorAdapter;->iterator:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
