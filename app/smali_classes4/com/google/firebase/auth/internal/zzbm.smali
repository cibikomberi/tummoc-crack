.class public final Lcom/google/firebase/auth/internal/zzbm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field public static final zza:Lcom/google/firebase/auth/internal/zzbm;


# instance fields
.field public final zzb:Lcom/google/firebase/auth/internal/zzbd;

.field public final zzc:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzbm;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbm;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbm;->zza:Lcom/google/firebase/auth/internal/zzbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbd;->zzc()Lcom/google/firebase/auth/internal/zzbd;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->zza()Lcom/google/firebase/auth/internal/zzax;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzbm;->zzc:Lcom/google/firebase/auth/internal/zzax;

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzbm;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzbm;->zza:Lcom/google/firebase/auth/internal/zzbm;

    return-object v0
.end method


# virtual methods
.method public final zzd(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbd;->zzd(Landroid/content/Context;)V

    return-void
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/firebase/auth/internal/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbd;->zze(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "statusMessage"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
