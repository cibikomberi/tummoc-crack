.class public final Lorg/transhelp/bykerr/uiRevamp/TummocApplication_MembersInjector;
.super Ljava/lang/Object;
.source "TummocApplication_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lorg/transhelp/bykerr/uiRevamp/TummocApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectWorkerFactory(Lorg/transhelp/bykerr/uiRevamp/TummocApplication;Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "workerFactory"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method
