.class public final Lcom/google/android/libraries/places/internal/zzqn;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqn;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzh:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:Lcom/google/android/libraries/places/internal/zzpq;

.field private zzt:J

.field private zzu:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzv:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzw:Lcom/google/android/libraries/places/internal/zzrh;

.field private zzx:Lcom/google/android/libraries/places/internal/zzrh;

.field private zzy:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzz:Lcom/google/android/libraries/places/internal/zzadr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    const-class v1, Lcom/google/android/libraries/places/internal/zzqn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzg:Lcom/google/android/libraries/places/internal/zzadr;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzh:Lcom/google/android/libraries/places/internal/zzadr;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzu:Lcom/google/android/libraries/places/internal/zzadr;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzv:Lcom/google/android/libraries/places/internal/zzadr;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzy:Lcom/google/android/libraries/places/internal/zzadr;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzz:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzqn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    const-class p2, Lcom/google/android/libraries/places/internal/zzql;

    const-class p3, Lcom/google/android/libraries/places/internal/zzra;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 p2, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqm;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzqm;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqn;

    .line 4
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzqn;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x1c

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zze"

    aput-object v6, p1, v5

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/zzqu;

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/libraries/places/internal/zzqw;

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const-string v1, "zzm"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "zzn"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0xd

    const-string v1, "zzp"

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const-string v1, "zzq"

    aput-object v1, p1, v0

    const/16 v0, 0xf

    const-string v1, "zzr"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzs"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    const-string v1, "zzt"

    aput-object v1, p1, v0

    const/16 v0, 0x12

    const-string v1, "zzu"

    aput-object v1, p1, v0

    const/16 v0, 0x13

    aput-object p3, p1, v0

    const/16 v0, 0x14

    const-string v1, "zzv"

    aput-object v1, p1, v0

    const/16 v0, 0x15

    aput-object p3, p1, v0

    const/16 p3, 0x16

    const-string v0, "zzw"

    aput-object v0, p1, p3

    const/16 p3, 0x17

    const-string v0, "zzx"

    aput-object v0, p1, p3

    const/16 p3, 0x18

    const-string v0, "zzy"

    aput-object v0, p1, p3

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const/16 p3, 0x1a

    const-string v0, "zzz"

    aput-object v0, p1, p3

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0006\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
