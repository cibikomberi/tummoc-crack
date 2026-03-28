.class public final Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_Factory;
.super Ljava/lang/Object;
.source "SyncPassesWorker_Factory.java"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final iPreferenceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final passDetailsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters",
            "userRepository",
            "passDetailsRepository",
            "iPreferenceHelper"
        }
    .end annotation

    .line 45
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object v6
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_Factory;->passDetailsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_Factory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {p1, p2, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    move-result-object p1

    return-object p1
.end method
