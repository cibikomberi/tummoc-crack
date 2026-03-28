.class public Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.2"

# interfaces
.implements Lcom/google/android/play/core/appupdate/AppUpdateManager;


# instance fields
.field public final zza:Lcom/google/android/play/core/appupdate/zzb;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zzd:I
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation
.end field

.field public zze:I
    .annotation build Lcom/google/android/play/core/install/model/InstallErrorCode;
    .end annotation
.end field

.field public zzf:Z

.field public zzg:I

.field public zzh:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzi:I

.field public zzj:J

.field public zzk:J

.field public zzl:Z

.field public zzm:Z

.field public zzn:Z

.field public zzo:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
    .end annotation
.end field


# direct methods
.method public static zza()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public completeUpdate()Lcom/google/android/play/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zze:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/play/core/tasks/Tasks;->zza(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd:I

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzn:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzc()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/play/core/tasks/Tasks;->zzb(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/Tasks;->zza(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/Tasks;->zza(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zze:I

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v2}, Lcom/google/android/play/core/tasks/Tasks;->zza(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zze:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzc:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    .line 3
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza()I

    move-result v5

    .line 4
    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    .line 5
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza()I

    move-result v6

    .line 6
    invoke-static {v4, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzc:Ljava/util/List;

    const/4 v6, 0x1

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    .line 8
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza()I

    move-result v6

    .line 9
    invoke-static {v3, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    .line 10
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza()I

    move-result v7

    .line 11
    invoke-static {v5, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    goto :goto_1

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v19

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_2
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzg:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb()I

    move-result v7

    iget v8, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd:I

    iget-object v9, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzh:Ljava/lang/Integer;

    iget v10, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzi:I

    iget-wide v11, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzj:J

    iget-wide v13, v0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzk:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v5 .. v22}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/tasks/Tasks;->zzb(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza:Lcom/google/android/play/core/appupdate/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/zzc;->zzf(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    return-void
.end method

.method public startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    return p1
.end method

.method public unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza:Lcom/google/android/play/core/appupdate/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/zzc;->zzh(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    return-void
.end method

.method public final zzb()I
    .locals 2
    .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzf:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zza:Lcom/google/android/play/core/appupdate/zzb;

    iget v1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzd:I

    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzj:J

    iget-wide v4, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzk:J

    iget v6, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zze:I

    iget-object v7, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzb:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/install/InstallState;->zza(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/listener/zzc;->zzi(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzm:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzo:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzl:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->zzo:Ljava/lang/Integer;

    :goto_1
    return p2
.end method
