.class public final Lcom/google/android/libraries/places/internal/zzs;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzs;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzaa;

.field private zzg:I

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:F

.field private zzo:J

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzt:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzu:I

.field private zzv:I

.field private zzw:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzs;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzs;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Lcom/google/android/libraries/places/internal/zzs;

    const-class v1, Lcom/google/android/libraries/places/internal/zzs;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzs;->zzs:Lcom/google/android/libraries/places/internal/zzadr;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzs;->zzt:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzs;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Lcom/google/android/libraries/places/internal/zzs;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    const-class p2, Lcom/google/android/libraries/places/internal/zzan;

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzs;->zzb:Lcom/google/android/libraries/places/internal/zzs;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzq;-><init>(Lcom/google/android/libraries/places/internal/zza;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzs;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, v3

    .line 2
    sget-object p3, Lcom/google/android/libraries/places/internal/zzr;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object p3, p1, v2

    const-string p3, "zzh"

    aput-object p3, p1, v1

    const-string p3, "zzi"

    aput-object p3, p1, v0

    const/4 p3, 0x6

    sget-object v0, Lcom/google/android/libraries/places/internal/zzao;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    sget-object v0, Lcom/google/android/libraries/places/internal/zzm;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object v0, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    const-string v0, "zzl"

    aput-object v0, p1, p3

    const/16 p3, 0xb

    const-string v0, "zzm"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    const-string v0, "zzn"

    aput-object v0, p1, p3

    const/16 p3, 0xd

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    const-string v0, "zzp"

    aput-object v0, p1, p3

    const/16 p3, 0xf

    const-string v0, "zzq"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "zzr"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    sget-object v0, Lcom/google/android/libraries/places/internal/zzx;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    aput-object v0, p1, p3

    const/16 p3, 0x12

    const-string v0, "zzs"

    aput-object v0, p1, p3

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const/16 p3, 0x14

    const-string v0, "zzt"

    aput-object v0, p1, p3

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const/16 p2, 0x16

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzw"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzs;->zzb:Lcom/google/android/libraries/places/internal/zzs;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1001\u0008\n\u1002\t\u000b\u1004\n\u000c\u1007\u000b\r\u100c\u000c\u000e\u001b\u000f\u001b\u0010\u1004\r\u0011\u1004\u000e\u0012\u1002\u000f"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
