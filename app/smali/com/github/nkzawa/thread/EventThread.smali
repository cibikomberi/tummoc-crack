.class public Lcom/github/nkzawa/thread/EventThread;
.super Ljava/lang/Thread;
.source "EventThread.java"


# static fields
.field public static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field public static counter:I

.field public static thread:Lcom/github/nkzawa/thread/EventThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/github/nkzawa/thread/EventThread$1;

    invoke-direct {v0}, Lcom/github/nkzawa/thread/EventThread$1;-><init>()V

    sput-object v0, Lcom/github/nkzawa/thread/EventThread;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/github/nkzawa/thread/EventThread;->counter:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/github/nkzawa/thread/EventThread$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/github/nkzawa/thread/EventThread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/nkzawa/thread/EventThread;
    .locals 1

    .line 12
    sget-object v0, Lcom/github/nkzawa/thread/EventThread;->thread:Lcom/github/nkzawa/thread/EventThread;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/github/nkzawa/thread/EventThread;)Lcom/github/nkzawa/thread/EventThread;
    .locals 0

    .line 12
    sput-object p0, Lcom/github/nkzawa/thread/EventThread;->thread:Lcom/github/nkzawa/thread/EventThread;

    return-object p0
.end method
