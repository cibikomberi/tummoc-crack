.class public interface abstract Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;
.super Ljava/lang/Object;
.source "IExceptionLogger.java"


# static fields
.field public static final SYSTEM_ERR:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger$1;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger$1;-><init>()V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;->SYSTEM_ERR:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    return-void
.end method


# virtual methods
.method public abstract logExeption(Ljava/lang/Exception;)V
.end method
