.class final Lcom/google/android/gms/iid/zzah;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic zzdc:Lcom/google/android/gms/iid/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/zzaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/zzah;->zzdc:Lcom/google/android/gms/iid/zzaf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/iid/zzah;->zzdc:Lcom/google/android/gms/iid/zzaf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/iid/zzaf;->zzh(Landroid/content/Intent;)V

    return-void
.end method
