.class public final Lcom/jakewharton/rxbinding2/internal/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/internal/Functions$Always;
    }
.end annotation


# static fields
.field public static final ALWAYS_TRUE:Lcom/jakewharton/rxbinding2/internal/Functions$Always;

.field public static final CALLABLE_ALWAYS_TRUE:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/jakewharton/rxbinding2/internal/Functions$Always;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/jakewharton/rxbinding2/internal/Functions$Always;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->ALWAYS_TRUE:Lcom/jakewharton/rxbinding2/internal/Functions$Always;

    .line 12
    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->CALLABLE_ALWAYS_TRUE:Ljava/util/concurrent/Callable;

    .line 13
    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
