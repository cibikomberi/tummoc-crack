.class public Lorg/apache/commons/collections4/BagUtils;
.super Ljava/lang/Object;
.source "BagUtils.java"


# static fields
.field public static final EMPTY_BAG:Lorg/apache/commons/collections4/Bag;

.field public static final EMPTY_SORTED_BAG:Lorg/apache/commons/collections4/Bag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bag/HashBag;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/collections4/bag/UnmodifiableBag;->unmodifiableBag(Lorg/apache/commons/collections4/Bag;)Lorg/apache/commons/collections4/Bag;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/BagUtils;->EMPTY_BAG:Lorg/apache/commons/collections4/Bag;

    .line 48
    new-instance v0, Lorg/apache/commons/collections4/bag/TreeBag;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bag/TreeBag;-><init>()V

    .line 49
    invoke-static {v0}, Lorg/apache/commons/collections4/bag/UnmodifiableSortedBag;->unmodifiableSortedBag(Lorg/apache/commons/collections4/SortedBag;)Lorg/apache/commons/collections4/SortedBag;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/BagUtils;->EMPTY_SORTED_BAG:Lorg/apache/commons/collections4/Bag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
