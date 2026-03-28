.class public Lorg/apache/commons/collections4/MultiMapUtils;
.super Ljava/lang/Object;
.source "MultiMapUtils.java"


# static fields
.field public static final EMPTY_MULTI_VALUED_MAP:Lorg/apache/commons/collections4/MultiValuedMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/commons/collections4/multimap/ArrayListValuedHashMap;-><init>(II)V

    .line 55
    invoke-static {v0}, Lorg/apache/commons/collections4/multimap/UnmodifiableMultiValuedMap;->unmodifiableMultiValuedMap(Lorg/apache/commons/collections4/MultiValuedMap;)Lorg/apache/commons/collections4/multimap/UnmodifiableMultiValuedMap;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/MultiMapUtils;->EMPTY_MULTI_VALUED_MAP:Lorg/apache/commons/collections4/MultiValuedMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
