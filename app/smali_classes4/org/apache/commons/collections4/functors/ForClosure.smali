.class public Lorg/apache/commons/collections4/functors/ForClosure;
.super Ljava/lang/Object;
.source "ForClosure.java"

# interfaces
.implements Lorg/apache/commons/collections4/Closure;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Closure<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final iClosure:Lorg/apache/commons/collections4/Closure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Closure<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final iCount:I


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget v1, p0, Lorg/apache/commons/collections4/functors/ForClosure;->iCount:I

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lorg/apache/commons/collections4/functors/ForClosure;->iClosure:Lorg/apache/commons/collections4/Closure;

    invoke-interface {v1, p1}, Lorg/apache/commons/collections4/Closure;->execute(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
