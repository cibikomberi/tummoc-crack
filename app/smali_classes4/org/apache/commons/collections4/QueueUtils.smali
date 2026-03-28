.class public Lorg/apache/commons/collections4/QueueUtils;
.super Ljava/lang/Object;
.source "QueueUtils.java"


# static fields
.field public static final EMPTY_QUEUE:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/collections4/queue/UnmodifiableQueue;->unmodifiableQueue(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/QueueUtils;->EMPTY_QUEUE:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
