.class Lcom/google/android/libraries/places/internal/zzdv$zzb$zzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private northeast:Lcom/google/android/libraries/places/internal/zzdv$zzb$zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private southwest:Lcom/google/android/libraries/places/internal/zzdv$zzb$zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzdv$zzb$zza;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdv$zzb$zzb;->northeast:Lcom/google/android/libraries/places/internal/zzdv$zzb$zza;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzdv$zzb$zza;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdv$zzb$zzb;->southwest:Lcom/google/android/libraries/places/internal/zzdv$zzb$zza;

    return-object v0
.end method
