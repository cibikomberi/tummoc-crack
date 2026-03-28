.class public final Lcom/google/firebase/auth/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field public static zza:Lcom/google/firebase/auth/internal/zzax;


# instance fields
.field public zzb:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzax;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    return-object v0
.end method
