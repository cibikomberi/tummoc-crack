.class public final Lcom/google/firebase/auth/internal/zzw;
.super Lcom/google/firebase/auth/FirebaseAuthSettings;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field public zzc:Z

.field public zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthSettings;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Z

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Z

    return-void
.end method
