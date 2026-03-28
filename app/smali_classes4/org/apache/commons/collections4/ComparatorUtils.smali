.class public Lorg/apache/commons/collections4/ComparatorUtils;
.super Ljava/lang/Object;
.source "ComparatorUtils.java"


# static fields
.field public static final NATURAL_COMPARATOR:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    invoke-static {}, Lorg/apache/commons/collections4/comparators/ComparableComparator;->comparableComparator()Lorg/apache/commons/collections4/comparators/ComparableComparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/ComparatorUtils;->NATURAL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
