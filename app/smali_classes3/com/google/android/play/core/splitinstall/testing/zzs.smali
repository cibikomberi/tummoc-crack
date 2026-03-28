.class public abstract Lcom/google/android/play/core/splitinstall/testing/zzs;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(I)Lcom/google/android/play/core/splitinstall/testing/zzs;
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param
.end method

.method public abstract zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/play/core/splitinstall/testing/zzs;"
        }
    .end annotation
.end method

.method public abstract zzc()Lcom/google/android/play/core/splitinstall/testing/zzt;
.end method

.method public abstract zzd()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final zze()Lcom/google/android/play/core/splitinstall/testing/zzt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/zzs;->zzd()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/zzs;->zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzs;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/zzs;->zzc()Lcom/google/android/play/core/splitinstall/testing/zzt;

    move-result-object v0

    return-object v0
.end method
