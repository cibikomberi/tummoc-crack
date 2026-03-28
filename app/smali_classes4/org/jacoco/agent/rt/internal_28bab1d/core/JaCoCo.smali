.class public final Lorg/jacoco/agent/rt/internal_28bab1d/core/JaCoCo;
.super Ljava/lang/Object;
.source "JaCoCo.java"


# static fields
.field public static final HOMEURL:Ljava/lang/String;

.field public static final RUNTIMEPACKAGE:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.jacoco.agent.rt.internal_28bab1d.core.jacoco"

    .line 31
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "VERSION"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/JaCoCo;->VERSION:Ljava/lang/String;

    const-string v1, "HOMEURL"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/JaCoCo;->HOMEURL:Ljava/lang/String;

    const-string v1, "RUNTIMEPACKAGE"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/JaCoCo;->RUNTIMEPACKAGE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
