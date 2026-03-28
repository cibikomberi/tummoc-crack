.class public Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field public static final EMPTY_LIST:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;-><init>()V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;->EMPTY_LIST:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
