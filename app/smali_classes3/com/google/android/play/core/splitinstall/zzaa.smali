.class public final Lcom/google/android/play/core/splitinstall/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.2"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# instance fields
.field public final zza:Lcom/google/android/play/core/splitinstall/zzbc;

.field public final zzb:Lcom/google/android/play/core/splitinstall/zzx;

.field public final zzc:Lcom/google/android/play/core/splitinstall/zzs;

.field public final zzd:Lcom/google/android/play/core/splitinstall/zzbe;

.field public final zze:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/zzbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zze:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zza:Lcom/google/android/play/core/splitinstall/zzbc;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzb:Lcom/google/android/play/core/splitinstall/zzx;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzc:Lcom/google/android/play/core/splitinstall/zzs;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzaa;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    return-void
.end method
