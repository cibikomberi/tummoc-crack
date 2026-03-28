.class public final Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Indexable$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public zza:Z

.field public zzb:I

.field public zzc:Ljava/lang/String;

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzc:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzd:Landroid/os/Bundle;

    return-void
.end method
