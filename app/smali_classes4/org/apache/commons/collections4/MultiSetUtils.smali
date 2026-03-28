.class public Lorg/apache/commons/collections4/MultiSetUtils;
.super Ljava/lang/Object;
.source "MultiSetUtils.java"


# static fields
.field public static final EMPTY_MULTISET:Lorg/apache/commons/collections4/MultiSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/apache/commons/collections4/multiset/HashMultiSet;

    invoke-direct {v0}, Lorg/apache/commons/collections4/multiset/HashMultiSet;-><init>()V

    .line 36
    invoke-static {v0}, Lorg/apache/commons/collections4/multiset/UnmodifiableMultiSet;->unmodifiableMultiSet(Lorg/apache/commons/collections4/MultiSet;)Lorg/apache/commons/collections4/MultiSet;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/MultiSetUtils;->EMPTY_MULTISET:Lorg/apache/commons/collections4/MultiSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
