.class public Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger$1;
.super Ljava/lang/Object;
.source "IExceptionLogger.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logExeption(Ljava/lang/Exception;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
