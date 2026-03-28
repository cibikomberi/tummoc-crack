.class public Lorg/apache/commons/collections4/sequence/EditScript;
.super Ljava/lang/Object;
.source "EditScript.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/collections4/sequence/EditCommand<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public lcsLength:I

.field public modifications:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->commands:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->lcsLength:I

    .line 62
    iput v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->modifications:I

    return-void
.end method
