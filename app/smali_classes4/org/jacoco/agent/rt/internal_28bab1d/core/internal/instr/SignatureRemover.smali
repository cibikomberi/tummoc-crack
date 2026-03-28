.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/instr/SignatureRemover;
.super Ljava/lang/Object;
.source "SignatureRemover.java"


# static fields
.field public static final SIGNATURE_FILES:Ljava/util/regex/Pattern;


# instance fields
.field public active:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "META-INF/[^/]*\\.SF|META-INF/[^/]*\\.DSA|META-INF/[^/]*\\.RSA|META-INF/SIG-[^/]*"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/instr/SignatureRemover;->SIGNATURE_FILES:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/instr/SignatureRemover;->active:Z

    return-void
.end method
