.class public abstract Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AbstractRuntime;
.super Ljava/lang/Object;
.source "AbstractRuntime.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/IRuntime;


# static fields
.field public static final RANDOM:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AbstractRuntime;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRandomId()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AbstractRuntime;->RANDOM:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
