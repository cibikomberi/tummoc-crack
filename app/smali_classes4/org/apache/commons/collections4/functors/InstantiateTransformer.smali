.class public Lorg/apache/commons/collections4/functors/InstantiateTransformer;
.super Ljava/lang/Object;
.source "InstantiateTransformer.java"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Transformer<",
        "Ljava/lang/Class<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final NO_ARG_INSTANCE:Lorg/apache/commons/collections4/Transformer;


# instance fields
.field public final iArgs:[Ljava/lang/Object;

.field public final iParamTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;

    invoke-direct {v0}, Lorg/apache/commons/collections4/functors/InstantiateTransformer;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->NO_ARG_INSTANCE:Lorg/apache/commons/collections4/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->iParamTypes:[Ljava/lang/Class;

    .line 86
    iput-object v0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->iArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->iParamTypes:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->iArgs:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 114
    :cond_0
    new-instance p1, Lorg/apache/commons/collections4/FunctorException;

    const-string v0, "InstantiateTransformer: Input object was not an instanceof Class, it was a null object"

    invoke-direct {p1, v0}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    new-instance v0, Lorg/apache/commons/collections4/FunctorException;

    const-string v1, "InstantiateTransformer: Constructor threw an exception"

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 124
    :goto_1
    new-instance v0, Lorg/apache/commons/collections4/FunctorException;

    const-string v1, "InstantiateTransformer: Constructor must be public"

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :goto_2
    new-instance v0, Lorg/apache/commons/collections4/FunctorException;

    const-string v1, "InstantiateTransformer: InstantiationException"

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 120
    :catch_3
    new-instance p1, Lorg/apache/commons/collections4/FunctorException;

    const-string v0, "InstantiateTransformer: The constructor must exist and be public "

    invoke-direct {p1, v0}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/functors/InstantiateTransformer;->transform(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
