.class public Lcom/github/nkzawa/backo/Backoff;
.super Ljava/lang/Object;
.source "Backoff.java"


# instance fields
.field public attempts:I

.field public factor:I

.field public jitter:D

.field public max:J

.field public ms:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 5
    iput-wide v0, p0, Lcom/github/nkzawa/backo/Backoff;->ms:J

    const-wide/16 v0, 0x2710

    .line 6
    iput-wide v0, p0, Lcom/github/nkzawa/backo/Backoff;->max:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/github/nkzawa/backo/Backoff;->factor:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/github/nkzawa/backo/Backoff;->jitter:D

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/github/nkzawa/backo/Backoff;->attempts:I

    return-void
.end method


# virtual methods
.method public setJitter(D)Lcom/github/nkzawa/backo/Backoff;
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/github/nkzawa/backo/Backoff;->jitter:D

    return-object p0
.end method

.method public setMax(J)Lcom/github/nkzawa/backo/Backoff;
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/github/nkzawa/backo/Backoff;->max:J

    return-object p0
.end method

.method public setMin(J)Lcom/github/nkzawa/backo/Backoff;
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/github/nkzawa/backo/Backoff;->ms:J

    return-object p0
.end method
