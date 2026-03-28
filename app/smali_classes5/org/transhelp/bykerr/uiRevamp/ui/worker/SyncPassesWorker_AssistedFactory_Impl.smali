.class public final Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "SyncPassesWorker_AssistedFactory_Impl.java"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_AssistedFactory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final delegateFactory:Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_Factory;


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_AssistedFactory_Impl;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;
    .locals 1
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

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_AssistedFactory_Impl;->delegateFactory:Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_Factory;

    invoke-virtual {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_Factory;->get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    move-result-object p1

    return-object p1
.end method
