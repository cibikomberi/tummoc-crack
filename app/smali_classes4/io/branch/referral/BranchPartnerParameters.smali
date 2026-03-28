.class public Lio/branch/referral/BranchPartnerParameters;
.super Ljava/lang/Object;
.source "BranchPartnerParameters.java"


# static fields
.field public static final HEXADECIMAL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final partnerParameters:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{XDigit}+"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/branch/referral/BranchPartnerParameters;->HEXADECIMAL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/BranchPartnerParameters;->partnerParameters:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public allParams()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/branch/referral/BranchPartnerParameters;->partnerParameters:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public clearAllParameters()V
    .locals 1

    .line 12
    iget-object v0, p0, Lio/branch/referral/BranchPartnerParameters;->partnerParameters:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
