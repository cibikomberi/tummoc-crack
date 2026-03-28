.class public final Lrx/observers/Observers;
.super Ljava/lang/Object;
.source "Observers.java"


# static fields
.field public static final EMPTY:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrx/observers/Observers$1;

    invoke-direct {v0}, Lrx/observers/Observers$1;-><init>()V

    sput-object v0, Lrx/observers/Observers;->EMPTY:Lrx/Observer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static empty()Lrx/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lrx/observers/Observers;->EMPTY:Lrx/Observer;

    return-object v0
.end method
