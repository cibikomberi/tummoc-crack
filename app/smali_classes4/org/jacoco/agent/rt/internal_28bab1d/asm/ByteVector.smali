.class public Lorg/jacoco/agent/rt/internal_28bab1d/asm/ByteVector;
.super Ljava/lang/Object;
.source "ByteVector.java"


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 46
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/ByteVector;->data:[B

    return-void
.end method
